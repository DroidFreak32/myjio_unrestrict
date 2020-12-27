.class public final Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public allowChunklessPreparation:Z

.field public compositeSequenceableLoaderFactory:Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;

.field public extractorFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;

.field public final hlsDataSourceFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;

.field public isCreateCalled:Z

.field public loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

.field public playlistParserFactory:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;

.field public playlistTrackerFactory:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$Factory;

.field public tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;

    .line 4
    new-instance p1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistParserFactory;

    invoke-direct {p1}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistParserFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->playlistParserFactory:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;

    .line 5
    sget-object p1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->FACTORY:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->playlistTrackerFactory:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$Factory;

    .line 6
    sget-object p1, Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;->DEFAULT:Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->extractorFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;

    .line 7
    new-instance p1, Lcom/google/android/jioexoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/google/android/jioexoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 8
    new-instance p1, Lcom/google/android/jioexoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {p1}, Lcom/google/android/jioexoplayer2/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiohls/DefaultHlsDataSourceFactory;

    invoke-direct {v0, p1}, Lcom/google/android/jioexoplayer2/source/jiohls/DefaultHlsDataSourceFactory;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/MediaSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource;
    .locals 11

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->isCreateCalled:Z

    .line 3
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource;

    iget-object v3, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;

    iget-object v4, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->extractorFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;

    iget-object v5, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object v6, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->playlistTrackerFactory:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$Factory;

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->playlistParserFactory:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;

    .line 4
    invoke-interface {v1, v3, v6, v2}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$Factory;->createTracker(Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;

    move-result-object v7

    iget-boolean v8, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    iget-object v9, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->tag:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$1;)V

    return-object v0
.end method

.method public createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;)Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/android/jioexoplayer2/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;)V

    :cond_0
    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    return-object v0
.end method

.method public setAllowChunklessPreparation(Z)Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    return-object p0
.end method

.method public setCompositeSequenceableLoaderFactory(Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;)Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;

    return-object p0
.end method

.method public setExtractorFactory(Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;)Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->extractorFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setMinLoadableRetryCount(I)Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0, p1}, Lcom/google/android/jioexoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setPlaylistParserFactory(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;)Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->playlistParserFactory:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;

    return-object p0
.end method

.method public setPlaylistTrackerFactory(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$Factory;)Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->playlistTrackerFactory:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$Factory;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->tag:Ljava/lang/Object;

    return-object p0
.end method
