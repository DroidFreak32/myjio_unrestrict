.class public Lkg0;
.super Ljava/lang/Object;
.source "PassiveThroughput.java"


# static fields
.field public static d:Lkg0;


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lkg0;->c()V

    return-void
.end method

.method public static d()Lkg0;
    .locals 1

    .line 1
    sget-object v0, Lkg0;->d:Lkg0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkg0;

    invoke-direct {v0}, Lkg0;-><init>()V

    sput-object v0, Lkg0;->d:Lkg0;

    .line 3
    :cond_0
    sget-object v0, Lkg0;->d:Lkg0;

    return-object v0
.end method


# virtual methods
.method public a(DD)D
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

.method public a()Lcom/inn/passivesdk/holders/DataHolder;
    .locals 7

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/DataHolder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    iget-wide v3, p0, Lkg0;->c:D

    sub-double/2addr v1, v3

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, p0, Lkg0;->a:D

    sub-double/2addr v3, v5

    .line 4
    invoke-virtual {p0, v1, v2, v3, v4}, Lkg0;->a(DD)D

    move-result-wide v5

    .line 5
    invoke-virtual {v0, v5, v6}, Lcom/inn/passivesdk/holders/DataHolder;->c(D)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/DataHolder;->b(D)V

    .line 7
    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/holders/DataHolder;->a(D)V

    return-object v0
.end method

.method public b()Lcom/inn/passivesdk/holders/DataHolder;
    .locals 7

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/DataHolder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    iget-wide v3, p0, Lkg0;->c:D

    sub-double/2addr v1, v3

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, p0, Lkg0;->b:D

    sub-double/2addr v3, v5

    .line 4
    invoke-virtual {p0, v1, v2, v3, v4}, Lkg0;->a(DD)D

    move-result-wide v5

    .line 5
    invoke-virtual {v0, v5, v6}, Lcom/inn/passivesdk/holders/DataHolder;->c(D)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/DataHolder;->b(D)V

    .line 7
    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/holders/DataHolder;->a(D)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lkg0;->b:D

    .line 2
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lkg0;->a:D

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lkg0;->c:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
