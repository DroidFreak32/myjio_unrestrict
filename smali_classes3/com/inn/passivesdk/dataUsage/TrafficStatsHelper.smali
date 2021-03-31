.class public Lcom/inn/passivesdk/dataUsage/TrafficStatsHelper;
.super Ljava/lang/Object;
.source "TrafficStatsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllRxBytes()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAllRxBytesMobile()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAllRxBytesWifi()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static getAllTxBytes()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAllTxBytesMobile()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAllTxBytesWifi()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static getPackageRxBytes(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPackageTotalBytes(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/inn/passivesdk/dataUsage/TrafficStatsHelper;->getPackageTxBytes(I)J

    move-result-wide v0

    invoke-static {p0}, Lcom/inn/passivesdk/dataUsage/TrafficStatsHelper;->getPackageRxBytes(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getPackageTxBytes(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    return-wide v0
.end method
