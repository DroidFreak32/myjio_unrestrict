.class public final Lcom/jio/media/library/player/MediaDefaultHttpDataSourceFactory;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;
.source "MediaDefaultHttpDataSourceFactory.java"


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private final connectTimeoutMillis:I

.field private final listener:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final readTimeoutMillis:I

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jio/media/library/player/MediaDefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/jio/media/library/player/MediaDefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/jio/media/library/player/MediaDefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZ)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/media/library/player/MediaDefaultHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/jio/media/library/player/MediaDefaultHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 7
    iput p3, p0, Lcom/jio/media/library/player/MediaDefaultHttpDataSourceFactory;->connectTimeoutMillis:I

    .line 8
    iput p4, p0, Lcom/jio/media/library/player/MediaDefaultHttpDataSourceFactory;->readTimeoutMillis:I

    .line 9
    iput-boolean p5, p0, Lcom/jio/media/library/player/MediaDefaultHttpDataSourceFactory;->allowCrossProtocolRedirects:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/media/library/player/MediaDefaultHttpDataSourceFactory;->createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/jio/media/library/player/MediaDefaultHttpDataSource;

    move-result-object p1

    return-object p1
.end method

.method public createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/jio/media/library/player/MediaDefaultHttpDataSource;
    .locals 8

    .line 2
    new-instance v7, Lcom/jio/media/library/player/MediaDefaultHttpDataSource;

    iget-object v1, p0, Lcom/jio/media/library/player/MediaDefaultHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iget v3, p0, Lcom/jio/media/library/player/MediaDefaultHttpDataSourceFactory;->connectTimeoutMillis:I

    iget v4, p0, Lcom/jio/media/library/player/MediaDefaultHttpDataSourceFactory;->readTimeoutMillis:I

    iget-boolean v5, p0, Lcom/jio/media/library/player/MediaDefaultHttpDataSourceFactory;->allowCrossProtocolRedirects:Z

    const/4 v2, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/jio/media/library/player/MediaDefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    .line 3
    iget-object p1, p0, Lcom/jio/media/library/player/MediaDefaultHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v7, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v7
.end method