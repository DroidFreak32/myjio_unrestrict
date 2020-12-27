.class public final Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field public final dataSource:Lcom/google/android/jioexoplayer2/upstream/StatsDataSource;

.field public dataSpec:Lcom/google/android/jioexoplayer2/upstream/DataSpec;

.field public final extractorHolder:Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

.field public final extractorOutput:Lcom/google/android/jioexoplayer2/extractor/ExtractorOutput;

.field public length:J

.field public volatile loadCanceled:Z

.field public final loadCondition:Lcom/google/android/jioexoplayer2/util/ConditionVariable;

.field public pendingExtractorSeek:Z

.field public final positionHolder:Lcom/google/android/jioexoplayer2/extractor/PositionHolder;

.field public seekTimeUs:J

.field public final synthetic this$0:Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;Landroid/net/Uri;Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;Lcom/google/android/jioexoplayer2/extractor/ExtractorOutput;Lcom/google/android/jioexoplayer2/util/ConditionVariable;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 3
    new-instance v0, Lcom/google/android/jioexoplayer2/upstream/StatsDataSource;

    invoke-direct {v0, p3}, Lcom/google/android/jioexoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource;)V

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/jioexoplayer2/upstream/StatsDataSource;

    .line 4
    iput-object p4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->extractorHolder:Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    .line 5
    iput-object p5, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/google/android/jioexoplayer2/extractor/ExtractorOutput;

    .line 6
    iput-object p6, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/android/jioexoplayer2/util/ConditionVariable;

    .line 7
    new-instance p3, Lcom/google/android/jioexoplayer2/extractor/PositionHolder;

    invoke-direct {p3}, Lcom/google/android/jioexoplayer2/extractor/PositionHolder;-><init>()V

    iput-object p3, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/jioexoplayer2/extractor/PositionHolder;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    const-wide/16 p3, -0x1

    .line 9
    iput-wide p3, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    .line 10
    new-instance p3, Lcom/google/android/jioexoplayer2/upstream/DataSpec;

    iget-object p4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/jioexoplayer2/extractor/PositionHolder;

    iget-wide v2, p4, Lcom/google/android/jioexoplayer2/extractor/PositionHolder;->position:J

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;->access$600(Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, -0x1

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/jioexoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/jioexoplayer2/upstream/DataSpec;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/jioexoplayer2/upstream/DataSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/jioexoplayer2/upstream/DataSpec;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/jioexoplayer2/upstream/StatsDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/jioexoplayer2/upstream/StatsDataSource;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->setLoadPosition(JJ)V

    return-void
.end method

.method private setLoadPosition(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/jioexoplayer2/extractor/PositionHolder;

    iput-wide p1, v0, Lcom/google/android/jioexoplayer2/extractor/PositionHolder;->position:J

    .line 2
    iput-wide p3, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    return-void
.end method

.method public load()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 1
    iget-boolean v2, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/jioexoplayer2/extractor/PositionHolder;

    iget-wide v12, v4, Lcom/google/android/jioexoplayer2/extractor/PositionHolder;->position:J

    .line 3
    new-instance v4, Lcom/google/android/jioexoplayer2/upstream/DataSpec;

    iget-object v6, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;

    invoke-static {v5}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;->access$600(Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/jioexoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/jioexoplayer2/upstream/DataSpec;

    .line 4
    iget-object v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/jioexoplayer2/upstream/StatsDataSource;

    iget-object v5, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/jioexoplayer2/upstream/DataSpec;

    invoke-virtual {v4, v5}, Lcom/google/android/jioexoplayer2/upstream/StatsDataSource;->open(Lcom/google/android/jioexoplayer2/upstream/DataSpec;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    .line 5
    iget-wide v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 6
    iget-wide v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/jioexoplayer2/upstream/StatsDataSource;

    invoke-virtual {v4}, Lcom/google/android/jioexoplayer2/upstream/StatsDataSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 8
    new-instance v11, Lcom/google/android/jioexoplayer2/extractor/DefaultExtractorInput;

    iget-object v6, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/jioexoplayer2/upstream/StatsDataSource;

    iget-wide v9, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    move-object v5, v11

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/jioexoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->extractorHolder:Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    iget-object v5, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/google/android/jioexoplayer2/extractor/ExtractorOutput;

    invoke-virtual {v2, v11, v5, v4}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->selectExtractor(Lcom/google/android/jioexoplayer2/extractor/ExtractorInput;Lcom/google/android/jioexoplayer2/extractor/ExtractorOutput;Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/extractor/Extractor;

    move-result-object v2

    .line 10
    iget-boolean v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    if-eqz v4, :cond_1

    .line 11
    iget-wide v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    invoke-interface {v2, v12, v13, v4, v5}, Lcom/google/android/jioexoplayer2/extractor/Extractor;->seek(JJ)V

    .line 12
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 13
    iget-boolean v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    if-nez v4, :cond_2

    .line 14
    iget-object v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/android/jioexoplayer2/util/ConditionVariable;

    invoke-virtual {v4}, Lcom/google/android/jioexoplayer2/util/ConditionVariable;->block()V

    .line 15
    iget-object v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/jioexoplayer2/extractor/PositionHolder;

    invoke-interface {v2, v11, v4}, Lcom/google/android/jioexoplayer2/extractor/Extractor;->read(Lcom/google/android/jioexoplayer2/extractor/ExtractorInput;Lcom/google/android/jioexoplayer2/extractor/PositionHolder;)I

    move-result v1

    .line 16
    invoke-interface {v11}, Lcom/google/android/jioexoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;

    invoke-static {v6}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;->access$700(Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;)J

    move-result-wide v6

    add-long/2addr v6, v12

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 17
    invoke-interface {v11}, Lcom/google/android/jioexoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v12

    .line 18
    iget-object v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/android/jioexoplayer2/util/ConditionVariable;

    invoke-virtual {v4}, Lcom/google/android/jioexoplayer2/util/ConditionVariable;->close()Z

    .line 19
    iget-object v4, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;

    invoke-static {v4}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;->access$900(Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;

    invoke-static {v5}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;->access$800(Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/jioexoplayer2/extractor/PositionHolder;

    invoke-interface {v11}, Lcom/google/android/jioexoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/jioexoplayer2/extractor/PositionHolder;->position:J

    .line 21
    :goto_2
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/jioexoplayer2/upstream/StatsDataSource;

    invoke-static {v2}, Lcom/google/android/jioexoplayer2/util/Util;->closeQuietly(Lcom/google/android/jioexoplayer2/upstream/DataSource;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_4

    .line 22
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/jioexoplayer2/extractor/PositionHolder;

    invoke-interface {v2}, Lcom/google/android/jioexoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/jioexoplayer2/extractor/PositionHolder;->position:J

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/jioexoplayer2/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/google/android/jioexoplayer2/util/Util;->closeQuietly(Lcom/google/android/jioexoplayer2/upstream/DataSource;)V

    .line 24
    throw v0

    :cond_5
    return-void
.end method
