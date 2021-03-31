.class public Lcom/inn/passivesdk/util/PassiveThroughput;
.super Ljava/lang/Object;
.source "PassiveThroughput.java"


# static fields
.field public static h:Lcom/inn/passivesdk/util/PassiveThroughput;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/PassiveThroughput;->initializeValues()V

    return-void
.end method

.method public static getInstance()Lcom/inn/passivesdk/util/PassiveThroughput;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/util/PassiveThroughput;->h:Lcom/inn/passivesdk/util/PassiveThroughput;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/util/PassiveThroughput;

    invoke-direct {v0}, Lcom/inn/passivesdk/util/PassiveThroughput;-><init>()V

    sput-object v0, Lcom/inn/passivesdk/util/PassiveThroughput;->h:Lcom/inn/passivesdk/util/PassiveThroughput;

    .line 3
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/util/PassiveThroughput;->h:Lcom/inn/passivesdk/util/PassiveThroughput;

    return-object v0
.end method


# virtual methods
.method public calculateRateInMbps(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    div-double/2addr p3, p1

    const-wide p1, 0x408f400000000000L    # 1000.0

    mul-double v0, p3, p1

    :cond_0
    const-wide/high16 p1, 0x3f80000000000000L    # 0.0078125

    mul-double v0, v0, p1

    const-wide/high16 p1, 0x3f50000000000000L    # 9.765625E-4

    mul-double v0, v0, p1

    return-wide v0
.end method

.method public getDlRateHolder()Lcom/inn/passivesdk/holders/DataHolder;
    .locals 7

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/DataHolder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    iget-wide v3, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->e:D

    sub-double/2addr v1, v3

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->a:D

    sub-double/2addr v3, v5

    .line 4
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/inn/passivesdk/util/PassiveThroughput;->calculateRateInMbps(DD)D

    move-result-wide v5

    .line 5
    invoke-virtual {v0, v5, v6}, Lcom/inn/passivesdk/holders/DataHolder;->setRate(D)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/DataHolder;->setDuration(D)V

    .line 7
    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/holders/DataHolder;->setBytes(D)V

    return-object v0
.end method

.method public getDriveDlRateHolder()Lcom/inn/passivesdk/holders/DataHolder;
    .locals 9

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/DataHolder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v3

    long-to-double v3, v3

    .line 4
    iget-wide v5, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->e:D

    sub-double v5, v1, v5

    .line 5
    iget-wide v7, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->a:D

    sub-double v7, v3, v7

    .line 6
    iput-wide v1, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->e:D

    .line 7
    iput-wide v3, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->a:D

    .line 8
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/inn/passivesdk/util/PassiveThroughput;->calculateRateInMbps(DD)D

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/DataHolder;->setRate(D)V

    .line 10
    invoke-virtual {v0, v5, v6}, Lcom/inn/passivesdk/holders/DataHolder;->setDuration(D)V

    .line 11
    invoke-virtual {v0, v7, v8}, Lcom/inn/passivesdk/holders/DataHolder;->setBytes(D)V

    return-object v0
.end method

.method public getDriveUlRateHolder()Lcom/inn/passivesdk/holders/DataHolder;
    .locals 9

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/DataHolder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v3

    long-to-double v3, v3

    .line 4
    iget-wide v5, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->e:D

    sub-double v5, v1, v5

    .line 5
    iget-wide v7, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->c:D

    sub-double v7, v3, v7

    .line 6
    iput-wide v1, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->e:D

    .line 7
    iput-wide v3, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->c:D

    .line 8
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/inn/passivesdk/util/PassiveThroughput;->calculateRateInMbps(DD)D

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/DataHolder;->setRate(D)V

    .line 10
    invoke-virtual {v0, v5, v6}, Lcom/inn/passivesdk/holders/DataHolder;->setDuration(D)V

    .line 11
    invoke-virtual {v0, v7, v8}, Lcom/inn/passivesdk/holders/DataHolder;->setBytes(D)V

    return-object v0
.end method

.method public getRFDlRateHolder()Lcom/inn/passivesdk/holders/DataHolder;
    .locals 9

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/DataHolder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v3

    long-to-double v3, v3

    .line 4
    iget-wide v5, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->g:D

    sub-double v5, v1, v5

    .line 5
    iget-wide v7, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->b:D

    sub-double v7, v3, v7

    .line 6
    iput-wide v1, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->g:D

    .line 7
    iput-wide v3, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->b:D

    .line 8
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/inn/passivesdk/util/PassiveThroughput;->calculateRateInMbps(DD)D

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/DataHolder;->setRate(D)V

    .line 10
    invoke-virtual {v0, v5, v6}, Lcom/inn/passivesdk/holders/DataHolder;->setDuration(D)V

    .line 11
    invoke-virtual {v0, v7, v8}, Lcom/inn/passivesdk/holders/DataHolder;->setBytes(D)V

    return-object v0
.end method

.method public getRFUlRateHolder()Lcom/inn/passivesdk/holders/DataHolder;
    .locals 9

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/DataHolder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v3

    long-to-double v3, v3

    .line 4
    iget-wide v5, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->f:D

    sub-double v5, v1, v5

    .line 5
    iget-wide v7, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->d:D

    sub-double v7, v3, v7

    .line 6
    iput-wide v1, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->f:D

    .line 7
    iput-wide v3, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->d:D

    .line 8
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/inn/passivesdk/util/PassiveThroughput;->calculateRateInMbps(DD)D

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/DataHolder;->setRate(D)V

    .line 10
    invoke-virtual {v0, v5, v6}, Lcom/inn/passivesdk/holders/DataHolder;->setDuration(D)V

    .line 11
    invoke-virtual {v0, v7, v8}, Lcom/inn/passivesdk/holders/DataHolder;->setBytes(D)V

    return-object v0
.end method

.method public getUlRateHolder()Lcom/inn/passivesdk/holders/DataHolder;
    .locals 7

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/DataHolder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    iget-wide v3, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->e:D

    sub-double/2addr v1, v3

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->c:D

    sub-double/2addr v3, v5

    .line 4
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/inn/passivesdk/util/PassiveThroughput;->calculateRateInMbps(DD)D

    move-result-wide v5

    .line 5
    invoke-virtual {v0, v5, v6}, Lcom/inn/passivesdk/holders/DataHolder;->setRate(D)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/DataHolder;->setDuration(D)V

    .line 7
    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/holders/DataHolder;->setBytes(D)V

    return-object v0
.end method

.method public initializeRFDLValues()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->d:D

    .line 2
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->b:D

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->g:D

    return-void
.end method

.method public initializeRFULValues()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->d:D

    .line 2
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->b:D

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->f:D

    return-void
.end method

.method public initializeValues()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->c:D

    .line 2
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->a:D

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->e:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->c:D

    .line 2
    iput-wide v0, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->a:D

    .line 3
    iput-wide v0, p0, Lcom/inn/passivesdk/util/PassiveThroughput;->e:D

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/inn/passivesdk/util/PassiveThroughput;->h:Lcom/inn/passivesdk/util/PassiveThroughput;

    return-void
.end method
