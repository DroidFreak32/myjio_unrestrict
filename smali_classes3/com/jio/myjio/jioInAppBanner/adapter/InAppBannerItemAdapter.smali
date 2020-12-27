.class public final Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "InAppBannerItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$a;
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
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001ZB5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\u0006\u0010>\u001a\u00020?J\u0008\u0010@\u001a\u00020\u0006H\u0016J\u0010\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020?H\u0002J \u0010D\u001a\u00020B2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u00062\u0006\u0010H\u001a\u00020FH\u0002J\u0012\u0010I\u001a\u00020B2\u0008\u0008\u0001\u0010J\u001a\u00020KH\u0016J\u0018\u0010L\u001a\u00020B2\u0006\u0010M\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\u0006H\u0016J\u0018\u0010O\u001a\u00020\u00022\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u0006H\u0016J\u0010\u0010S\u001a\u00020B2\u0006\u0010T\u001a\u00020?H\u0002J\u0006\u0010U\u001a\u00020BJ\u000e\u0010V\u001a\u00020B2\u0006\u0010\u000e\u001a\u00020\u000fJ\"\u0010W\u001a\u00020B2\u001a\u0010X\u001a\u0016\u0012\u0004\u0012\u00020+\u0018\u00010*j\n\u0012\u0004\u0012\u00020+\u0018\u0001`,J\u0018\u0010Y\u001a\u00020B2\u0006\u0010E\u001a\u00020F2\u0006\u0010H\u001a\u00020FH\u0002R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR*\u0010)\u001a\u0012\u0012\u0004\u0012\u00020+0*j\u0008\u0012\u0004\u0012\u00020+`,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u001bR\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "checkPosition",
        "",
        "factor",
        "",
        "scrollToPosition",
        "dismissDialogInterface",
        "Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;",
        "itemHg",
        "(Landroid/content/Context;IDILcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;I)V",
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
        "getDismissDialogInterface",
        "()Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;",
        "exoPlayerView",
        "Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "getExoPlayerView",
        "()Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "setExoPlayerView",
        "(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V",
        "getFactor",
        "()D",
        "getItemHg",
        "itemList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
        "Lkotlin/collections/ArrayList;",
        "getItemList",
        "()Ljava/util/ArrayList;",
        "setItemList",
        "(Ljava/util/ArrayList;)V",
        "getMContext",
        "()Landroid/content/Context;",
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
        "position",
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
.field public static final synthetic n:[Lmt3;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field public c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public d:J

.field public e:Z

.field public final f:Lgo3;

.field public g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/content/Context;

.field public i:I

.field public final j:D

.field public final k:I

.field public final l:Lng2;

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lmt3;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "bandwidthMeter"

    const-string v4, "getBandwidthMeter()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->n:[Lmt3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IDILng2;I)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissDialogInterface"

    invoke-static {p6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    iput p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->i:I

    iput-wide p3, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j:D

    iput p5, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->k:I

    iput-object p6, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->l:Lng2;

    iput p7, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->m:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    .line 3
    sget-object p1, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$bandwidthMeter$2;

    invoke-static {p1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->f:Lgo3;

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->g:Landroid/util/SparseBooleanArray;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a(Landroid/view/View;Landroid/view/View;)V

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
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.SimpleExoPlayerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$c;

    invoke-direct {v1, p1, p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$c;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->f()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 15
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->b(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->d:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 20
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 21
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 22
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    const-string v2, "MyJio"

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->f()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v3

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->e:Z

    return-void
.end method

.method public final f()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->f:Lgo3;

    sget-object v1, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->n:[Lmt3;

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
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->i:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h()Lng2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->l:Lng2;

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final k()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->g:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->i:I

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->d:J

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

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

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iget v2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->k:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, -0x1

    if-le v2, v4, :cond_4

    .line 5
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    if-eqz v4, :cond_3

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    :cond_0
    iget-wide v4, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v4, v6

    if-nez v8, :cond_1

    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    double-to-int v6, v4

    mul-int v6, v6, v2

    int-to-double v7, v2

    mul-double v7, v7, v4

    const/16 v2, 0x12c

    int-to-double v4, v2

    mul-double v7, v7, v4

    const/16 v2, 0x177

    int-to-double v4, v2

    div-double/2addr v7, v4

    double-to-int v2, v7

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 9
    :cond_1
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v2

    mul-double v6, v6, v4

    int-to-double v8, v2

    mul-double v8, v8, v4

    const/16 v2, 0xd6

    int-to-double v4, v2

    mul-double v8, v8, v4

    const/16 v2, 0x158

    int-to-double v4, v2

    div-double/2addr v8, v4

    sub-double/2addr v6, v8

    double-to-int v2, v6

    div-int/lit8 v6, v2, 0x2

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_1
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$b;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_5
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "itemList.get(position)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    .line 2
    check-cast p1, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$a;->h()Ltr1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltr1;->a(Lcom/jio/myjio/jioInAppBanner/pojo/Item;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    const v3, 0x7f070316

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_b

    const v4, 0x7f070310

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$a;->h()Ltr1;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v5, "binding.root"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    iget-object v7, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    if-eqz v7, :cond_9

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    :cond_0
    iget-wide v6, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v6, v8

    if-nez v10, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v7, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->m:I

    mul-int/lit16 v7, v7, 0x12c

    div-int/lit16 v7, v7, 0x176

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v7, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->m:I

    mul-int/lit16 v7, v7, 0xd6

    div-int/lit16 v7, v7, 0x170

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    :goto_0
    iget-boolean v6, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->e:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_2

    .line 14
    invoke-virtual {v4, v7, v7, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 15
    invoke-virtual {v4, v1, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v6, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne p2, v6, :cond_5

    .line 18
    invoke-virtual {v4, v3, v7, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    .line 19
    invoke-virtual {v4, v1, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v4, v3, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    :goto_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, ".mp4"

    invoke-static {v1, v4, v7, v3, v2}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->i:I

    if-ne v1, p2, :cond_8

    .line 24
    :cond_7
    iget-object v1, p1, Ltr1;->u:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v2, "binding.videoPlayer"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Ltr1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.videoThumbImg"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a(Landroid/view/View;ILandroid/view/View;)V

    .line 25
    :cond_8
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;Lcom/jio/myjio/jioInAppBanner/pojo/Item;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 26
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 29
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0310

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026yout, parent, false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltr1;

    .line 3
    new-instance p2, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$a;

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$a;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;Landroid/content/Context;Ltr1;)V

    return-object p2
.end method
