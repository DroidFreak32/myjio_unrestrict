.class public Lwg0;
.super Ljava/lang/Object;
.source "ThroughputUtil.java"


# static fields
.field public static d:Lwg0;


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lwg0;->c()V

    return-void
.end method

.method public static d()Lwg0;
    .locals 1

    .line 1
    sget-object v0, Lwg0;->d:Lwg0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwg0;

    invoke-direct {v0}, Lwg0;-><init>()V

    sput-object v0, Lwg0;->d:Lwg0;

    .line 3
    :cond_0
    sget-object v0, Lwg0;->d:Lwg0;

    return-object v0
.end method


# virtual methods
.method public a(JJ)D
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    .line 8
    :try_start_0
    div-long/2addr p3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p1, 0x3e8

    mul-long p3, p3, p1

    long-to-double p1, p3

    const-wide/high16 p3, 0x3f80000000000000L    # 0.0078125

    mul-double p1, p1, p3

    const-wide/high16 p3, 0x3f50000000000000L    # 9.765625E-4

    mul-double p1, p1, p3

    return-wide p1

    :catch_0
    :cond_0
    return-wide v2
.end method

.method public a()Lcom/inn/passivesdk/holders/DataHolder;
    .locals 7

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/DataHolder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lwg0;->c:J

    sub-long/2addr v1, v3

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v3

    iget-wide v5, p0, Lwg0;->a:J

    sub-long/2addr v3, v5

    .line 4
    invoke-virtual {p0, v1, v2, v3, v4}, Lwg0;->a(JJ)D

    move-result-wide v5

    .line 5
    invoke-virtual {v0, v5, v6}, Lcom/inn/passivesdk/holders/DataHolder;->c(D)V

    long-to-double v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/DataHolder;->b(D)V

    long-to-double v1, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/DataHolder;->a(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b()Lcom/inn/passivesdk/holders/DataHolder;
    .locals 7

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/DataHolder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lwg0;->c:J

    sub-long/2addr v1, v3

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v3

    iget-wide v5, p0, Lwg0;->b:J

    sub-long/2addr v3, v5

    .line 4
    invoke-virtual {p0, v1, v2, v3, v4}, Lwg0;->a(JJ)D

    move-result-wide v5

    .line 5
    invoke-virtual {v0, v5, v6}, Lcom/inn/passivesdk/holders/DataHolder;->c(D)V

    long-to-double v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/DataHolder;->b(D)V

    long-to-double v1, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/DataHolder;->a(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lwg0;->b:J

    .line 2
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lwg0;->a:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwg0;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
