.class public final Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;
.super Lcom/google/android/jioexoplayer2/source/BaseMediaSource;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListenerWrapper;,
        Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$Factory;,
        Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000


# instance fields
.field public final continueLoadingCheckIntervalBytes:I

.field public final customCacheKey:Ljava/lang/String;

.field public final dataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

.field public final extractorsFactory:Lcom/google/android/jioexoplayer2/extractor/ExtractorsFactory;

.field public final loadableLoadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final tag:Ljava/lang/Object;

.field public timelineDurationUs:J

.field public timelineIsSeekable:Z

.field public transferListener:Lcom/google/android/jioexoplayer2/upstream/TransferListener;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;Lcom/google/android/jioexoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListener;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;Lcom/google/android/jioexoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;Lcom/google/android/jioexoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v7, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;Lcom/google/android/jioexoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;Lcom/google/android/jioexoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v4, Lcom/google/android/jioexoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v4}, Lcom/google/android/jioexoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;Lcom/google/android/jioexoplayer2/extractor/ExtractorsFactory;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListenerWrapper;

    invoke-direct {p1, p5}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListenerWrapper;-><init>(Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListener;)V

    invoke-virtual {p0, p4, p1}, Lcom/google/android/jioexoplayer2/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;Lcom/google/android/jioexoplayer2/extractor/ExtractorsFactory;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/source/BaseMediaSource;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->uri:Landroid/net/Uri;

    .line 8
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->dataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    .line 9
    iput-object p3, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->extractorsFactory:Lcom/google/android/jioexoplayer2/extractor/ExtractorsFactory;

    .line 10
    iput-object p4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->loadableLoadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 11
    iput-object p5, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->customCacheKey:Ljava/lang/String;

    .line 12
    iput p6, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->continueLoadingCheckIntervalBytes:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->timelineDurationUs:J

    .line 14
    iput-object p7, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->tag:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;Lcom/google/android/jioexoplayer2/extractor/ExtractorsFactory;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;Lcom/google/android/jioexoplayer2/extractor/ExtractorsFactory;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private notifySourceInfoRefreshed(JZ)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->timelineDurationUs:J

    .line 2
    iput-boolean p3, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->timelineIsSeekable:Z

    .line 3
    new-instance p1, Lcom/google/android/jioexoplayer2/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->timelineDurationUs:J

    iget-boolean v3, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->timelineIsSeekable:Z

    iget-object v5, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->tag:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/source/SinglePeriodTimeline;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/jioexoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/jioexoplayer2/upstream/Allocator;J)Lcom/google/android/jioexoplayer2/source/MediaPeriod;
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->dataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    invoke-interface {p3}, Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;

    move-result-object v2

    .line 2
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->transferListener:Lcom/google/android/jioexoplayer2/upstream/TransferListener;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v2, p3}, Lcom/google/android/jioexoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V

    .line 4
    :cond_0
    new-instance p3, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->uri:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->extractorsFactory:Lcom/google/android/jioexoplayer2/extractor/ExtractorsFactory;

    .line 5
    invoke-interface {p4}, Lcom/google/android/jioexoplayer2/extractor/ExtractorsFactory;->createExtractors()[Lcom/google/android/jioexoplayer2/extractor/Extractor;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->loadableLoadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v5

    iget-object v8, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->customCacheKey:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->continueLoadingCheckIntervalBytes:I

    move-object v0, p3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;-><init>(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/upstream/DataSource;[Lcom/google/android/jioexoplayer2/extractor/Extractor;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$Listener;Lcom/google/android/jioexoplayer2/upstream/Allocator;Ljava/lang/String;I)V

    return-object p3
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public onSourceInfoRefreshed(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->timelineDurationUs:J

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->timelineDurationUs:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->timelineIsSeekable:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->notifySourceInfoRefreshed(JZ)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->transferListener:Lcom/google/android/jioexoplayer2/upstream/TransferListener;

    .line 2
    iget-wide v0, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->timelineDurationUs:J

    iget-boolean p1, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->timelineIsSeekable:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;->notifySourceInfoRefreshed(JZ)V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/jioexoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;->release()V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    return-void
.end method
