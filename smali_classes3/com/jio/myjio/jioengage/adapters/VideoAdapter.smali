.class public final Lcom/jio/myjio/jioengage/adapters/VideoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "VideoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001cB-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0006\u0010E\u001a\u00020FJ\u0008\u0010G\u001a\u00020\u0006H\u0016J\u0010\u0010H\u001a\u00020;2\u0006\u0010I\u001a\u00020\u0006H\u0016J\u0010\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0006H\u0016J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020FH\u0002J \u0010N\u001a\u00020L2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u00062\u0006\u0010R\u001a\u00020PH\u0002J\u0012\u0010S\u001a\u00020L2\u0008\u0008\u0001\u0010T\u001a\u00020UH\u0016J\u0018\u0010V\u001a\u00020L2\u0006\u0010W\u001a\u00020\u00022\u0006\u0010I\u001a\u00020\u0006H\u0016J\u0018\u0010X\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u0006H\u0016J\u0010\u0010\\\u001a\u00020L2\u0006\u0010]\u001a\u00020FH\u0002J\u0006\u0010^\u001a\u00020LJ\u000e\u0010_\u001a\u00020L2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010`\u001a\u00020L2\u000e\u0010a\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$J\u0018\u0010b\u001a\u00020L2\u0006\u0010O\u001a\u00020P2\u0006\u0010R\u001a\u00020PH\u0002R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0018R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0018R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/jio/myjio/jioengage/adapters/VideoAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "checkPosition",
        "",
        "scrollToPosition",
        "layoutWidth",
        "layoutHeight",
        "(Landroid/content/Context;IIII)V",
        "animation",
        "",
        "getAnimation",
        "()Z",
        "setAnimation",
        "(Z)V",
        "bandwidthMeter",
        "Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "getBandwidthMeter",
        "()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter$delegate",
        "Lkotlin/Lazy;",
        "getCheckPosition",
        "()I",
        "setCheckPosition",
        "(I)V",
        "exoPlayerView",
        "Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "getExoPlayerView",
        "()Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "setExoPlayerView",
        "(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V",
        "isScrolled",
        "setScrolled",
        "itemList",
        "",
        "Lcom/jio/myjio/jioengage/database/Item;",
        "getItemList",
        "()Ljava/util/List;",
        "setItemList",
        "(Ljava/util/List;)V",
        "getLayoutHeight",
        "getLayoutWidth",
        "llm",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLlm",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setLlm",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "manager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "getManager",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "setManager",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V",
        "playbackPosition",
        "",
        "sSelectedItems",
        "Landroid/util/SparseBooleanArray;",
        "getSSelectedItems",
        "()Landroid/util/SparseBooleanArray;",
        "setSSelectedItems",
        "(Landroid/util/SparseBooleanArray;)V",
        "getScrollToPosition",
        "simpleExoplayer",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "getCurrentDate",
        "",
        "getItemCount",
        "getItemId",
        "position",
        "getItemViewType",
        "initializeExoplayer",
        "",
        "videoUrl",
        "loadVideo",
        "view",
        "Landroid/view/View;",
        "pos",
        "viewImg",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "prepareExoplayer",
        "dashUrl",
        "releaseExoplayer",
        "setAnimationData",
        "setData",
        "list",
        "videoListener",
        "InAppBannerItemViewHolder",
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
.field public static final synthetic m:[Lmt3;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/Item;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field public c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public d:J

.field public e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public f:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final g:Lgo3;

.field public h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/content/Context;

.field public j:I

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lmt3;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "bandwidthMeter"

    const-string v4, "getBandwidthMeter()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->m:[Lmt3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    const-string p3, "mContext"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->i:Landroid/content/Context;

    iput p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->j:I

    iput p4, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->k:I

    iput p5, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->l:I

    .line 2
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jioengage/adapters/VideoAdapter$bandwidthMeter$2;

    invoke-static {p1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->g:Lgo3;

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->h:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->j:I

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iput-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.SimpleExoPlayerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;-><init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->f()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 16
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->b(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->d:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 21
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 22
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 23
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->i:Landroid/content/Context;

    const-string v2, "MyJio"

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->f()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/Item;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->g:Lgo3;

    sget-object v1, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->m:[Lmt3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->j:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    const v0, 0x7fffffff

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

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final j()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->h:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->d:J

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

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

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->j:I

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$o;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iget v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->j:I

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->k()V

    .line 7
    iget v1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->j:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    const/16 v2, 0x3c

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$o;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    new-instance v1, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$b;

    invoke-direct {v1, p0, v0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$b;-><init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioengage/database/Item;

    .line 3
    check-cast p1, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;->h()Lda2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lda2;->a(Lcom/jio/myjio/jioengage/database/Item;)V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    const v4, 0x7f070316

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_a

    const v5, 0x7f070310

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;->h()Lda2;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    const-string v6, "binding.root"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    iget-object v8, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->i:Landroid/content/Context;

    if-eqz v8, :cond_8

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    const v7, 0x7ffffffe

    const/4 v8, 0x0

    if-ne v0, v7, :cond_1

    .line 10
    invoke-virtual {v5, v4, v8, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {v5, v2, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v5, v4, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    const-string v5, ".mp4"

    invoke-static {v2, v5, v8, v4, v3}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, ".mov"

    invoke-static {v1, v2, v8, v4, v3}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 15
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->j:I

    if-ne v1, p2, :cond_7

    .line 16
    :cond_5
    iget-object p2, p1, Lda2;->t:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v1, "binding.videoPlayer"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lda2;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.videoThumbImg"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, p1}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_7
    :goto_2
    return-void

    .line 18
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 21
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0633

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026yout, parent, false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lda2;

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "mContext.resources"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 4
    iget v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->k:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, -0x1

    const-string v3, "binding.cardView"

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p1, Lda2;->s:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->k:I

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lda2;->s:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    :goto_0
    iget v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->l:I

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p1, Lda2;->s:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->l:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    float-to-int p2, v2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p1, Lda2;->s:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_1
    new-instance p2, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;

    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->i:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;-><init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;Landroid/content/Context;Lda2;)V

    return-object p2
.end method
