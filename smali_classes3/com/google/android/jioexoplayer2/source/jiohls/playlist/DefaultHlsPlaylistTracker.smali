.class public final Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/jioexoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/jioexoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable<",
        "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylist;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$Factory;

.field private static final PLAYLIST_STUCK_TARGET_DURATION_COEFFICIENT:D = 3.5


# instance fields
.field private final dataSourceFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;

.field private eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialPlaylistLoader:Lcom/google/android/jioexoplayer2/upstream/Loader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialStartTimeUs:J

.field private isLive:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PlaylistEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

.field private masterPlaylist:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaPlaylistParser:Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser<",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private final playlistBundles:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final playlistParserFactory:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;

.field private playlistRefreshHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private primaryHlsUrl:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private primaryPlaylistListener:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private primaryUrlSnapshot:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmk;->a:Lmk;

    sput-object v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->FACTORY:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;

    .line 4
    iput-object p3, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;

    .line 5
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;",
            "Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser<",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylist;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->createFixedFactory(Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;-><init>(Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->getLatestPlaylistSnapshot(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->onPlaylistUpdated(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->maybeSelectNewPrimaryUrl()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->mediaPlaylistParser:Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->notifyPlaylistError(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;J)Z

    move-result p0

    return p0
.end method

.method private createBundles(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 3
    new-instance v3, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-direct {v3, p0, v2}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;-><init>(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;)V

    .line 4
    iget-object v4, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createFixedFactory(Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser<",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylist;",
            ">;)",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$1;

    invoke-direct {v0, p0}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$1;-><init>(Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;)V

    return-object v0
.end method

.method private static getFirstOldOverlappingSegment(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist$Segment;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-wide v2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist$Segment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getLatestPlaylistSnapshot(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->isNewerThan(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean p2, p2, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->copyWithEndTag()Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;

    move-result-object p1

    :cond_0
    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->getLoadedPlaylistStartTimeUs(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)J

    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->getLoadedPlaylistDiscontinuitySequence(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)I

    move-result p1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->copyWith(JI)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;

    move-result-object p1

    return-object p1
.end method

.method private getLoadedPlaylistDiscontinuitySequence(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)I
    .locals 3

    .line 1
    iget-boolean v0, p2, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->hasDiscontinuitySequence:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p2, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryUrlSnapshot:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->getFirstOldOverlappingSegment(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist$Segment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    iget p1, p1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    iget v0, v2, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist$Segment;->relativeDiscontinuitySequence:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist$Segment;

    iget p2, p2, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist$Segment;->relativeDiscontinuitySequence:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method private getLoadedPlaylistStartTimeUs(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)J
    .locals 8

    .line 1
    iget-boolean v0, p2, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide p1, p2, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->startTimeUs:J

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryUrlSnapshot:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->startTimeUs:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v2, p1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->getFirstOldOverlappingSegment(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist$Segment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    iget-wide p1, p1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-wide v0, v3, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    .line 7
    iget-wide v4, p2, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-wide v6, p1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method private maybeSelectNewPrimaryUrl()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;

    iget-object v0, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 4
    iget-object v6, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 5
    invoke-static {v6}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$100(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 6
    invoke-static {v6}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$200(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private maybeSetPrimaryUrl(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;

    iget-object v0, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryUrlSnapshot:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist()V

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyPlaylistError(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PlaylistEventListener;->onPlaylistError(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private onPlaylistUpdated(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryUrlSnapshot:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p2, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->isLive:Z

    .line 4
    iget-wide v0, p2, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iput-wide v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryUrlSnapshot:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;

    .line 6
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryPlaylistListener:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    invoke-interface {p1, p2}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;->onPrimaryPlaylistRefreshed(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PlaylistEventListener;->onPlaylistChanged()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getInitialStartTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    return-wide v0
.end method

.method public getMasterPlaylist()Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;

    return-object v0
.end method

.method public getPlaylistSnapshot(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;Z)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->getPlaylistSnapshot()Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->maybeSetPrimaryUrl(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;)V

    :cond_0
    return-object v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->isLive:Z

    return v0
.end method

.method public isSnapshotValid(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->isSnapshotValid()Z

    move-result p1

    return p1
.end method

.method public maybeThrowPlaylistRefreshError(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->maybeThrowPlaylistRefreshError()V

    return-void
.end method

.method public maybeThrowPrimaryPlaylistRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/google/android/jioexoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/upstream/Loader;->maybeThrowError()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/android/jioexoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->onLoadCanceled(Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable<",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylist;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-object v2, p1

    iget-object v3, v2, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/jioexoplayer2/upstream/DataSpec;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v10

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p2

    move-wide/from16 v8, p4

    .line 6
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/android/jioexoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/jioexoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->onLoadCompleted(Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable<",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylist;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylist;

    .line 3
    instance-of v2, v1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->createSingleVariantMasterPlaylist(Ljava/lang/String;)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;

    .line 6
    :goto_0
    iput-object v3, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;

    .line 7
    iget-object v4, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;

    invoke-interface {v4, v3}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;->createPlaylistParser(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;)Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->mediaPlaylistParser:Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;

    .line 8
    iget-object v4, v3, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    iput-object v4, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v5, v3, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v5, v3, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->audios:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v3, v3, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->subtitles:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-direct {p0, v4}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->createBundles(Ljava/util/List;)V

    .line 14
    iget-object v3, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;

    move-wide/from16 v11, p4

    invoke-static {v3, v1, v11, v12}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$000(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p4

    .line 16
    invoke-virtual {v3}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist()V

    .line 17
    :goto_1
    iget-object v4, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-object/from16 v1, p1

    iget-object v5, v1, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/jioexoplayer2/upstream/DataSpec;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 21
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/jioexoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/jioexoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/jioexoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->onLoadError(Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/jioexoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadError(Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/jioexoplayer2/upstream/Loader$LoadErrorAction;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable<",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylist;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/jioexoplayer2/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v3, v1, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->type:I

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v6, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v7, v1, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/jioexoplayer2/upstream/DataSpec;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v17, p6

    move/from16 v18, v5

    .line 8
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/jioexoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/jioexoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/google/android/jioexoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v4, v2, v3}, Lcom/google/android/jioexoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/google/android/jioexoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public refreshPlaylist(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist()V

    return-void
.end method

.method public removeListener(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public start(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    iput-object p3, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryPlaylistListener:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 4
    new-instance p3, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;

    const/4 v1, 0x4

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;->createDataSource(I)Lcom/google/android/jioexoplayer2/upstream/DataSource;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;

    .line 6
    invoke-interface {v2}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;->createPlaylistParser()Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/google/android/jioexoplayer2/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    new-instance p1, Lcom/google/android/jioexoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/jioexoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/google/android/jioexoplayer2/upstream/Loader;

    .line 9
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v1, p3, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->type:I

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/jioexoplayer2/upstream/Loader;->startLoading(Lcom/google/android/jioexoplayer2/upstream/Loader$Loadable;Lcom/google/android/jioexoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v0

    .line 12
    iget-object p1, p3, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/jioexoplayer2/upstream/DataSpec;

    iget p3, p3, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->type:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/jioexoplayer2/upstream/DataSpec;IJ)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 2
    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->primaryUrlSnapshot:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;

    .line 3
    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 5
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/google/android/jioexoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/upstream/Loader;->release()V

    .line 6
    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/google/android/jioexoplayer2/upstream/Loader;

    .line 7
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->release()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    .line 11
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method
