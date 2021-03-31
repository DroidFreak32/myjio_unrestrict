.class public Lorg/apache/commons/lang/time/StopWatch;
.super Ljava/lang/Object;
.source "StopWatch.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/lang/time/StopWatch;->a:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lorg/apache/commons/lang/time/StopWatch;->b:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->c:J

    .line 5
    iput-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->d:J

    return-void
.end method


# virtual methods
.method public getSplitTime()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/time/StopWatch;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->d:J

    iget-wide v2, p0, Lorg/apache/commons/lang/time/StopWatch;->c:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be split to get the split time. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/time/StopWatch;->a:I

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->c:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTime()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/time/StopWatch;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/lang/time/StopWatch;->c:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal running state has occured. "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    :goto_1
    iget-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->d:J

    iget-wide v2, p0, Lorg/apache/commons/lang/time/StopWatch;->c:J

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/commons/lang/time/StopWatch;->a:I

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lorg/apache/commons/lang/time/StopWatch;->b:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->c:J

    .line 4
    iput-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->d:J

    return-void
.end method

.method public resume()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/time/StopWatch;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/commons/lang/time/StopWatch;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->c:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->d:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lorg/apache/commons/lang/time/StopWatch;->a:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be suspended to resume. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public split()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/time/StopWatch;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->d:J

    const/16 v0, 0xb

    .line 3
    iput v0, p0, Lorg/apache/commons/lang/time/StopWatch;->b:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/time/StopWatch;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->d:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->c:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lorg/apache/commons/lang/time/StopWatch;->a:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch already started. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be reset before being restarted. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/time/StopWatch;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->d:J

    :cond_2
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lorg/apache/commons/lang/time/StopWatch;->a:I

    return-void
.end method

.method public suspend()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/time/StopWatch;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->d:J

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lorg/apache/commons/lang/time/StopWatch;->a:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be running to suspend. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toSplitString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/time/StopWatch;->getSplitTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang/time/DurationFormatUtils;->formatDurationHMS(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/time/StopWatch;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang/time/DurationFormatUtils;->formatDurationHMS(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsplit()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/time/StopWatch;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/lang/time/StopWatch;->d:J

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lorg/apache/commons/lang/time/StopWatch;->b:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been split. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
