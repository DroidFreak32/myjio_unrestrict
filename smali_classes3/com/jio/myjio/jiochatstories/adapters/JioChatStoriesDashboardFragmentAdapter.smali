.class public final Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "JioChatStoriesDashboardFragmentAdapter.kt"

# interfaces
.implements Lcom/google/android/jioexoplayer2/Player$EventListener;
.implements Lcom/google/android/jioexoplayer2/video/VideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "Lcom/google/android/jioexoplayer2/video/VideoListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001_B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u000e\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>J\u0006\u0010?\u001a\u00020<J\u0008\u0010@\u001a\u00020\u0012H\u0016J\u0010\u0010A\u001a\u00020.2\u0006\u0010B\u001a\u00020\u0012H\u0016J\u0010\u0010C\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u0012H\u0016J\u0010\u0010D\u001a\u00020<2\u0006\u0010E\u001a\u00020>H\u0002J6\u0010F\u001a\u00020<2\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\u001aJ\u0018\u0010K\u001a\u00020<2\u0006\u0010L\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0012H\u0016J\u0018\u0010M\u001a\u00020\u00022\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u0012H\u0016J\u0018\u0010Q\u001a\u00020<2\u0006\u0010R\u001a\u00020\u001a2\u0006\u0010S\u001a\u00020\u0012H\u0016J\u0010\u0010T\u001a\u00020<2\u0006\u0010U\u001a\u00020>H\u0002J\u0008\u0010V\u001a\u00020<H\u0002J$\u0010W\u001a\u00020<2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010Y\u001a\u00020*2\u0006\u0010+\u001a\u00020,J&\u0010Z\u001a\u00020<2\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u0010J\u001a\u00020\u001aJ.\u0010[\u001a\u00020<2\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u0010J\u001a\u00020\u001a2\u0006\u0010\\\u001a\u00020\u001aJ8\u0010]\u001a\u00020<2\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u0010J\u001a\u00020\u001a2\u0006\u0010\\\u001a\u00020\u001a2\u0008\u0008\u0002\u0010^\u001a\u00020\u001aR\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006`"
    }
    d2 = {
        "Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "Lcom/google/android/jioexoplayer2/video/VideoListener;",
        "()V",
        "adaptiveTrackSelectionFactory",
        "Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "getAdaptiveTrackSelectionFactory",
        "()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "adaptiveTrackSelectionFactory$delegate",
        "Lkotlin/Lazy;",
        "bandwidthMeter",
        "Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "getBandwidthMeter",
        "()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter$delegate",
        "clickPosition",
        "",
        "exoPlayerView",
        "Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;",
        "getExoPlayerView",
        "()Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;",
        "setExoPlayerView",
        "(Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;)V",
        "isViewMoreClicked",
        "",
        "Ljava/lang/Boolean;",
        "jioChatStoriesAdapterViewModel",
        "Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;",
        "getJioChatStoriesAdapterViewModel",
        "()Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;",
        "setJioChatStoriesAdapterViewModel",
        "(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;)V",
        "jioChatStoriesBannerItems",
        "",
        "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
        "jioChatStoriesDashboardItemsBinding",
        "Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;",
        "jioChatStoriesDialog",
        "Landroid/app/Dialog;",
        "mActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "onStoryClickListener",
        "Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;",
        "playbackPosition",
        "",
        "simpleExoplayer",
        "Lcom/google/android/jioexoplayer2/SimpleExoPlayer;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "buildMediaSource",
        "Lcom/google/android/jioexoplayer2/source/MediaSource;",
        "uri",
        "Landroid/net/Uri;",
        "callWebViewFragment",
        "",
        "url",
        "",
        "dismissVideoDialogOnPause",
        "getItemCount",
        "getItemId",
        "position",
        "getItemViewType",
        "initializeExoplayer",
        "videoUrl",
        "nextAndPreviousActions",
        "nextStoryBtn",
        "Landroid/widget/FrameLayout;",
        "previousStoryBtn",
        "isVideoOrWebView",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onPlayerStateChanged",
        "playWhenReady",
        "state",
        "prepareExoplayer",
        "dashUrl",
        "releaseExoplayer",
        "setData",
        "storiesList",
        "activity",
        "showVideoDialog",
        "showWebViewDialog",
        "isAutoPlayOrNext",
        "whichViewOnDialogToOpen",
        "isNextOrPrevious",
        "JioChatStoriesDashboardItemViewHolder",
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
.field public static final synthetic F:[Lmt3;


# instance fields
.field public A:Landroid/app/Dialog;

.field public B:Ljh2;

.field public C:Ljava/lang/Boolean;

.field public final D:Lgo3;

.field public final E:Lgo3;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Lvs1;

.field public v:Lcom/jio/myjio/MyJioActivity;

.field public w:Llh2;

.field public x:Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;

.field public y:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Lmt3;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v3

    const-string v4, "bandwidthMeter"

    const-string v5, "getBandwidthMeter()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v0

    const-string v3, "adaptiveTrackSelectionFactory"

    const-string v4, "getAdaptiveTrackSelectionFactory()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->F:[Lmt3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->C:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$bandwidthMeter$2;

    invoke-static {v0}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->D:Lgo3;

    .line 4
    new-instance v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$adaptiveTrackSelectionFactory$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$adaptiveTrackSelectionFactory$2;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V

    invoke-static {v0}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->E:Lgo3;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->h()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;ILjava/util/List;ZZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a(ILjava/util/List;ZZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:J

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Landroid/app/Dialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->s:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->v:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Ljh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Ljh2;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Lcom/google/android/jioexoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->C:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->j()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/MediaSource;
    .locals 7

    .line 97
    new-instance v2, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;

    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->h()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v0

    const-string/jumbo v1, "ua"

    invoke-direct {v2, v1, v0}, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V

    .line 98
    new-instance v3, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$Factory;

    invoke-direct {v3, v2}, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    .line 99
    new-instance v6, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource$Factory;Landroid/os/Handler;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;)V

    return-object v6
.end method

.method public final a(ILjava/util/List;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout;",
            "Z)V"
        }
    .end annotation

    const-string v0, "nextStoryBtn"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousStoryBtn"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 166
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge p1, v0, :cond_0

    .line 167
    iput p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->t:I

    .line 168
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 169
    new-instance v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$b;

    invoke-direct {v0, p0, p5, p1, p2}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$b;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;ZILjava/util/List;)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    if-lez p1, :cond_1

    .line 171
    iput p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->t:I

    .line 172
    invoke-virtual {p4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 173
    new-instance p3, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$c;

    invoke-direct {p3, p0, p5, p1, p2}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$c;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;ZILjava/util/List;)V

    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {p4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 175
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 176
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_16

    .line 36
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v1}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getDash()Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v1, :cond_15

    const v3, 0x7f0b033a

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    if-eqz v1, :cond_14

    :try_start_1
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    iget-object v4, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v4, :cond_13

    const v5, 0x7f0b072b

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout"

    if-eqz v4, :cond_12

    :try_start_2
    check-cast v4, Landroid/widget/FrameLayout;

    .line 39
    iget-object v6, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v6, :cond_11

    const v7, 0x7f0b11d0

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    .line 40
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    iget-object v8, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v8, :cond_f

    const v9, 0x7f0b0e61

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    iget-object v9, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v9, :cond_d

    const v10, 0x7f0b18ec

    invoke-virtual {v9, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_c

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    new-instance v3, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$e;

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$e;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v1, :cond_b

    new-instance v3, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$f;

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$f;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v1, :cond_a

    const v3, 0x7f0b19f5

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;

    iput-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->x:Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;

    .line 47
    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->x:Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->x:Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;->setUseController(Z)V

    .line 49
    sget-object v1, Ls03;->F2:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 50
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    new-instance v1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$g;

    invoke-direct {v1, p0, v8, v9}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$g;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$h;

    invoke-direct {v1, p0, v8, v9}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$h;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v1, :cond_6

    const v4, 0x7f0b072c

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    .line 57
    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    const v4, 0x7f0b072d

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v11, p3

    .line 58
    invoke-virtual/range {v6 .. v11}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a(ILjava/util/List;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Z)V

    if-eqz v2, :cond_2

    const-string p1, "%@"

    const/4 p2, 0x2

    .line 59
    invoke-static {v2, p1, v3, p2, v0}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v3, "%@"

    .line 60
    sget-object v4, Ls03;->F2:Ljava/lang/String;

    const-string p1, "MyJioConstants.JIO_CHAT_STORIES_ACCESS_TOKEN"

    invoke-static {v4, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v2}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a(Ljava/lang/String;)V

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->addVideoListener(Lcom/google/android/jioexoplayer2/video/VideoListener;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 64
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 65
    :cond_3
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    .line 66
    :cond_5
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 67
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v0

    .line 68
    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v0

    .line 69
    :cond_9
    :try_start_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.jioexoplayer2.jioui.SimpleExoPlayerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v0

    .line 70
    :cond_b
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v0

    .line 71
    :cond_c
    :try_start_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v0

    .line 72
    :cond_e
    :try_start_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v0

    .line 73
    :cond_10
    :try_start_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v0

    .line 74
    :cond_12
    :try_start_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v0

    .line 75
    :cond_14
    :try_start_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v0

    .line 76
    :cond_16
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 77
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_17
    :goto_1
    return-void
.end method

.method public final a(ILjava/util/List;ZZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    if-eqz v0, :cond_1a

    .line 100
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 101
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v11, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->v:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_1a

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    if-eqz v1, :cond_1a

    .line 103
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v1}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getUri()Ljava/lang/String;

    move-result-object v12

    .line 104
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v1}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getLogoURL()Ljava/lang/String;

    move-result-object v13

    .line 105
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v1, :cond_19

    const v2, 0x7f0b1a12

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object v15, v1

    check-cast v15, Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;

    .line 106
    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v15, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 107
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v1, :cond_17

    const v2, 0x7f0b0883

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    if-eqz v1, :cond_16

    :try_start_1
    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v1, :cond_15

    const v3, 0x7f0b00a4

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    .line 109
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 110
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v1, :cond_13

    const v3, 0x7f0b0179

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v1, :cond_11

    const v2, 0x7f0b153c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Lcom/jio/myjio/custom/TextViewMedium;

    .line 112
    iget-object v2, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->v:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_f

    const v3, 0x7f131454

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v1, :cond_e

    const v2, 0x7f0b1160

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 114
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v1, :cond_c

    const v2, 0x7f0b033b

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    if-eqz v1, :cond_b

    :try_start_2
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    .line 115
    new-instance v1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$i;

    invoke-direct {v1, v10}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$i;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v1, :cond_a

    new-instance v14, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;

    invoke-direct {v14, v10}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V

    invoke-virtual {v1, v14}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->v:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_9

    const v14, 0x7f0603c6

    invoke-static {v1, v14}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    .line 118
    invoke-static {}, Le03;->a()Le03;

    move-result-object v14

    .line 119
    invoke-virtual {v14, v6, v1}, Le03;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 120
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v1, :cond_8

    const v14, 0x7f0b072e

    invoke-virtual {v1, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v14, v1

    check-cast v14, Landroid/widget/FrameLayout;

    .line 121
    invoke-virtual {v14, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    new-instance v1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$k;

    invoke-direct {v1, v10, v15, v5, v14}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$k;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;)V

    invoke-virtual {v15, v1}, Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;->setOnScrollChangedCallback(Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView$a;)V

    .line 123
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v1}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getReadmore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object v0, v3

    move-object v3, v9

    move-object/from16 v18, v4

    move-object v4, v15

    move-object v11, v6

    move-object/from16 v6, v17

    move-object/from16 v19, v0

    const/16 v0, 0x8

    move-object/from16 v7, v18

    move-object/from16 v20, v8

    move-object v8, v14

    move-object v0, v9

    move-object/from16 v9, v20

    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    move-object/from16 v1, v16

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object v11, v6

    move-object/from16 v20, v8

    move-object v0, v9

    .line 125
    :goto_0
    new-instance v8, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$m;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$m;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;Ljava/lang/String;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v8, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v8, :cond_6

    new-instance v9, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$n;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$n;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;Ljava/lang/String;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v1, 0x0

    move-object/from16 v2, v18

    .line 127
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    :try_start_3
    iget-object v3, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->v:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v13, v0, v1}, Lkh2;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    if-nez p4, :cond_1

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/high16 v7, 0x3f000000    # 0.5f

    aput v7, v6, v1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    aput v8, v6, v9

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 131
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v5, [F

    aput v7, v11, v1

    aput v8, v11, v9

    invoke-static {v0, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 132
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v5, [F

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v8, v1

    const/4 v13, 0x0

    aput v13, v8, v9

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 133
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    aput v11, v5, v1

    aput v13, v5, v9

    invoke-static {v0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v5, "sX"

    .line 134
    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "sY"

    .line 135
    invoke-static {v6, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "fadeImage"

    .line 136
    invoke-static {v7, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "fadeDarkBack"

    .line 137
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 139
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v3, 0x3e8

    .line 140
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 141
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 142
    new-instance v3, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$o;

    invoke-direct {v3, v0, v15, v12, v2}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$o;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    invoke-virtual {v15, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 145
    invoke-virtual {v15, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :goto_1
    iget-object v0, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    const v1, 0x7f0b072f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 148
    iget-object v0, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    const v1, 0x7f0b0730

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    .line 149
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a(ILjava/util/List;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Z)V

    goto/16 :goto_2

    .line 150
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object/from16 v1, v19

    .line 151
    :try_start_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 152
    :try_start_5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 153
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v0, 0x0

    throw v0

    :cond_7
    move-object v1, v3

    .line 154
    :try_start_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v0, 0x0

    throw v0

    .line 155
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v0, 0x0

    throw v0

    .line 156
    :cond_a
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object v1, v3

    .line 157
    :try_start_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v0, 0x0

    throw v0

    .line 158
    :cond_d
    :try_start_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 159
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v0

    .line 160
    :cond_10
    :try_start_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.custom.TextViewMedium"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const/4 v0, 0x0

    throw v0

    .line 161
    :cond_12
    :try_start_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const/4 v0, 0x0

    throw v0

    .line 162
    :cond_14
    :try_start_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const/4 v0, 0x0

    throw v0

    .line 163
    :cond_16
    :try_start_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const/4 v0, 0x0

    throw v0

    .line 164
    :cond_18
    :try_start_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.jiochatstories.customviews.ObservableWebView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const/4 v0, 0x0

    throw v0

    :catch_1
    move-exception v0

    .line 165
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public final a(ILjava/util/List;ZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 10
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->v:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_8

    const v3, 0x7f140017

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    const/high16 v2, -0x80000000

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const v2, 0x7f0e0369

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.Window"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 17
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 18
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 19
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 20
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 21
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 22
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    const v2, 0x7f0b118b

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    if-eqz v0, :cond_e

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v3, :cond_d

    const v1, 0x7f0b118c    # 1.848538E38f

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz p4, :cond_a

    .line 25
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$p;

    invoke-direct {v3, p0, p3, p5, v1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$p;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;ZZLandroid/widget/RelativeLayout;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    const/16 p5, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_b

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    invoke-virtual {v1, p5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a(ILjava/util/List;Z)V

    goto :goto_1

    .line 29
    :cond_b
    invoke-virtual {v0, p5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    iput-object p5, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->C:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a(ILjava/util/List;ZZ)V

    :goto_1
    return-void

    .line 33
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 34
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 35
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->v:Lcom/jio/myjio/MyJioActivity;

    .line 79
    new-instance v1, Lcom/google/android/jioexoplayer2/DefaultRenderersFactory;

    invoke-direct {v1, v0}, Lcom/google/android/jioexoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v2, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->g()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/jioexoplayer2/trackselection/TrackSelection$Factory;)V

    .line 81
    new-instance v3, Lcom/google/android/jioexoplayer2/DefaultLoadControl;

    invoke-direct {v3}, Lcom/google/android/jioexoplayer2/DefaultLoadControl;-><init>()V

    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/jioexoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/jioexoplayer2/RenderersFactory;Lcom/google/android/jioexoplayer2/trackselection/TrackSelector;Lcom/google/android/jioexoplayer2/LoadControl;)Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    .line 83
    new-instance v0, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/jioexoplayer2/audio/AudioAttributes;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/google/android/jioexoplayer2/audio/AudioAttributes;Z)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->b(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->x:Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;->setPlayer(Lcom/google/android/jioexoplayer2/Player;)V

    .line 90
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_2

    iget-wide v4, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:J

    invoke-virtual {p1, v4, v5}, Lcom/google/android/jioexoplayer2/BasePlayer;->seekTo(J)V

    .line 91
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 92
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 93
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 94
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 95
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 96
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public final a(Ljava/util/List;Lcom/jio/myjio/MyJioActivity;Ljh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;",
            "Lcom/jio/myjio/MyJioActivity;",
            "Ljh2;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "storiesList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStoryClickListener"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->s:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->v:Lcom/jio/myjio/MyJioActivity;

    .line 7
    iput-object p3, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Ljh2;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/MediaSource;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/jioexoplayer2/source/MediaSource;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->E:Lgo3;

    sget-object v1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->F:[Lmt3;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->s:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final h()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->D:Lgo3;

    sget-object v1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->F:[Lmt3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public final i()Llh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->w:Llh2;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:J

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->s:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->s:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;->h()Lvs1;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->s:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v0, v2}, Lvs1;->a(Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->v:Lcom/jio/myjio/MyJioActivity;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->s:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v2}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getLogoURL()Ljava/lang/String;

    move-result-object v2

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;

    invoke-virtual {v3}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;->h()Lvs1;

    move-result-object v3

    iget-object v3, v3, Lvs1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v2, v3, v4}, Lkh2;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;->h()Lvs1;

    move-result-object v0

    iget-object v0, v0, Lvs1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "holder.mBinding.imageStoriesBanner"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;

    invoke-virtual {v2}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;->h()Lvs1;

    move-result-object v2

    iget-object v2, v2, Lvs1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->s:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v1}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getImage()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0802b0

    .line 10
    invoke-static {v0, v2, v1, v3, v3}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 11
    check-cast p1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;->h()Lvs1;

    move-result-object p1

    iget-object p1, p1, Lvs1;->u:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$d;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$d;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 13
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 14
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 15
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Llh2;

    invoke-direct {p2}, Llh2;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->w:Llh2;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lvs1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs1;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->u:Lvs1;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->u:Lvs1;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/16 v0, 0x68

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->w:Llh2;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->w:Llh2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Llh2;->a(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V

    .line 8
    new-instance p1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->u:Lvs1;

    if-eqz v0, :cond_0

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Lvs1;)V

    return-object p1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 10
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onLoadingChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPlayerError(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    if-ne p2, v4, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    iget v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->t:I

    iget-object v5, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->s:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v0, v5, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->s:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->t:I

    add-int/2addr v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 5
    :goto_0
    iget v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->t:I

    add-int/lit8 v6, v0, 0x1

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->s:Ljava/util/List;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, p0

    .line 7
    invoke-static/range {v5 .. v12}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;ILjava/util/List;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->f()V

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->x:Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;

    if-eqz v0, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_5

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_9
    :goto_2
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPositionDiscontinuity(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lxe0;->$default$onRenderedFirstFrame(Lcom/google/android/jioexoplayer2/video/VideoListener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onRepeatModeChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lfb0;->$default$onSeekProcessed(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onShuffleModeEnabledChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxe0;->$default$onSurfaceSizeChanged(Lcom/google/android/jioexoplayer2/video/VideoListener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfb0;->$default$onTimelineChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfb0;->$default$onTracksChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxe0;->$default$onVideoSizeChanged(Lcom/google/android/jioexoplayer2/video/VideoListener;IIIF)V

    return-void
.end method
