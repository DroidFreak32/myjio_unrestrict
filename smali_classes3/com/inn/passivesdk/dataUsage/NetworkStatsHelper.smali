.class public Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;
.super Ljava/lang/Object;
.source "NetworkStatsHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public a:Landroid/app/usage/NetworkStatsManager;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/usage/NetworkStatsManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->c:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->a:Landroid/app/usage/NetworkStatsManager;

    return-void
.end method

.method public constructor <init>(Landroid/app/usage/NetworkStatsManager;Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->c:Landroid/content/Context;

    .line 8
    iput-object p1, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->a:Landroid/app/usage/NetworkStatsManager;

    .line 9
    iput-object p2, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->c:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataSubId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  dataSubId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSubscriberId"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v6

    .line 4
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataSubId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " imsi ="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public final c(Landroid/content/Context;I)[J
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 1
    iget-object v1, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->a:Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/inn/passivesdk/util/DataUsageUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DataUsageUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/DataUsageUtil;->getLastBootTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x0

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUid(ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {p2}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 4
    iget-object v5, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bytes Recieved"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bytes Transfered"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 7
    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 8
    iget-object v5, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mobile  While: rx: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " tx: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    iget-object p2, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mobile: rx: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-wide v1, v0, p2

    const/4 p2, 0x1

    aput-wide v3, v0, p2

    if-nez p1, :cond_1

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->close()V

    return-object v0
.end method

.method public final d(I)[J
    .locals 12

    const-string v0, " tx: "

    const-string v1, "Wifi  While: rx: "

    const/4 v2, 0x2

    new-array v2, v2, [J

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->a:Landroid/app/usage/NetworkStatsManager;

    const/4 v4, 0x1

    const-string v5, ""

    iget-object v6, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/inn/passivesdk/util/DataUsageUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DataUsageUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inn/passivesdk/util/DataUsageUtil;->getLastBootTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move v10, p1

    invoke-virtual/range {v3 .. v10}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUid(ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats;

    move-result-object p1

    .line 2
    new-instance v3, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v3}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 3
    :cond_0
    invoke-virtual {p1, v3}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 4
    iget-object v8, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bytes Recieved"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v8, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bytes Transfered"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 7
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 8
    iget-object v8, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v8

    if-nez v8, :cond_0

    .line 10
    iget-object v3, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-wide v4, v2, v0

    const/4 v0, 0x1

    aput-wide v6, v2, v0

    if-nez p1, :cond_1

    return-object v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllRxBytesMobile(Landroid/content/Context;)J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->a:Landroid/app/usage/NetworkStatsManager;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobile bucket.getRxBytes(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getAllRxBytesWifi()J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->a:Landroid/app/usage/NetworkStatsManager;

    const/4 v1, 0x1

    const-string v2, ""

    const-wide/16 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " wifi bucket.getRxBytes(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getAllRxTxByte(I)[J
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->d(I)[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->c:Landroid/content/Context;

    invoke-virtual {p0, v1, p1}, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->c(Landroid/content/Context;I)[J

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 3
    aget-wide v3, v0, v2

    aget-wide v5, p1, v2

    add-long/2addr v3, v5

    aput-wide v3, v1, v2

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    aget-wide v6, p1, v3

    add-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 4
    iget-object p1, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mobile: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, v1, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v1, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getAllTxBytesMobile(Landroid/content/Context;)J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->a:Landroid/app/usage/NetworkStatsManager;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobile bucket.getTxBytes(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getAllTxBytesWifi()J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->a:Landroid/app/usage/NetworkStatsManager;

    const/4 v1, 0x1

    const-string v2, ""

    const-wide/16 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " wifi bucket.getTxBytes(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDeviceTotalMobile()[J
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->a:Landroid/app/usage/NetworkStatsManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->c:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/util/DataUsageUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DataUsageUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/util/DataUsageUtil;->getLastBootTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bytes Recieved"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bytes Transfered"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 5
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wifi  While: rx: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " tx: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v7, v1

    move-wide v1, v3

    move-wide v3, v7

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v5, 0x0

    aput-wide v1, v0, v5

    const/4 v1, 0x1

    aput-wide v3, v0, v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceTotalWifi()[J
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->a:Landroid/app/usage/NetworkStatsManager;

    const/4 v1, 0x1

    const-string v2, ""

    iget-object v3, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/util/DataUsageUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DataUsageUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/util/DataUsageUtil;->getLastBootTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bytes Recieved"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bytes Transfered"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 5
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/dataUsage/NetworkStatsHelper;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wifi  While: rx: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " tx: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v7, v1

    move-wide v1, v3

    move-wide v3, v7

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v5, 0x0

    aput-wide v1, v0, v5

    const/4 v1, 0x1

    aput-wide v3, v0, v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageRxBytesMobile(Landroid/app/usage/NetworkStats$Bucket;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPackageRxBytesWifi(Landroid/app/usage/NetworkStats$Bucket;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPackageTxBytesMobile(Landroid/app/usage/NetworkStats$Bucket;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPackageTxBytesWifi(Landroid/app/usage/NetworkStats$Bucket;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
