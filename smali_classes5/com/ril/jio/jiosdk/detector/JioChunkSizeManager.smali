.class public Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$JioChunkSizeManagerHolder;,
        Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;,
        Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x20000

.field private static c:I = 0x5000

.field private static d:I = 0x14000

.field private static e:I = 0x500000


# instance fields
.field private a:J

.field private a:Z

.field private b:J

.field private b:Z

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field public k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:J

    .line 4
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:J

    .line 5
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->c:J

    .line 6
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->d:J

    .line 7
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:J

    .line 8
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->f:J

    .line 9
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->g:J

    .line 10
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->h:J

    .line 11
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->i:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:Z

    .line 13
    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->NOT_SET:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    const-wide/32 v0, 0x100000

    .line 14
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    const-wide/16 v2, 0x4

    .line 15
    div-long v2, v0, v2

    .line 16
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->k:J

    .line 17
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    return-void
.end method

.method public static a()Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$JioChunkSizeManagerHolder;->a:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;

    return-object v0
.end method

.method private a()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 149
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:Z

    if-eqz v0, :cond_2

    .line 150
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 151
    sget v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:J

    sub-long/2addr v3, v5

    .line 152
    sget v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->c:J

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_0
    move-wide v3, v1

    move-wide v5, v3

    .line 153
    :goto_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:J

    sub-long/2addr v7, v9

    .line 154
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->d:J

    sub-long/2addr v9, v11

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->i:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "NoOfSeconds is calculate speed "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "RjilLogs"

    invoke-static {v13, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v11, v1

    if-nez v0, :cond_1

    const-wide/16 v11, 0x1

    .line 157
    :cond_1
    div-long/2addr v9, v11

    iput-wide v9, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:J

    .line 158
    div-long/2addr v7, v11

    iput-wide v7, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->g:J

    .line 159
    div-long/2addr v5, v11

    iput-wide v5, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->f:J

    .line 160
    div-long/2addr v3, v11

    iput-wide v3, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->h:J

    :cond_2
    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;J)V
    .locals 3

    const-wide/32 v0, 0x8000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 24
    sget-object p2, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->POOR:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a(Lcom/ril/jio/jiosdk/contact/ConnectionQuality;)V

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x10000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 25
    sget-object p2, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->MODERATE:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a(Lcom/ril/jio/jiosdk/contact/ConnectionQuality;)V

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x18000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    .line 26
    sget-object p2, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->GOOD:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a(Lcom/ril/jio/jiosdk/contact/ConnectionQuality;)V

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x20000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    .line 27
    sget-object p2, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->EXCELLENT:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a(Lcom/ril/jio/jiosdk/contact/ConnectionQuality;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 37
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    sput p1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:I

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:Z

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    return-wide v0
.end method

.method public a(JLcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;JLandroid/content/Context;)Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 2
    new-instance v3, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a:J

    const-wide/32 v4, 0x100000

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GetOptimumChunkSize called "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RjilLogs"

    invoke-static {v7, v6}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v6

    sget-object v8, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_UNKNOWN:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-ne v6, v8, :cond_0

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;->getInstance()Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;

    move-result-object v6

    move-object/from16 v8, p6

    invoke-virtual {v6, v8}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;->InitNetwork(Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v6

    sget-object v8, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_DISCONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-ne v6, v8, :cond_1

    const-string v1, "No connection foi=und, returning 0"

    .line 9
    invoke-static {v7, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 10
    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a:Ljava/lang/Long;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, p4

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a()V

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Before Switch direction App bytes are :::  "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " ::: MbleBytes are "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object v6, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$1;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v6, v6, v13

    const/4 v13, 0x1

    const-wide/16 v14, 0x80

    if-eq v6, v13, :cond_3

    const/4 v13, 0x2

    if-eq v6, v13, :cond_2

    move-wide v13, v10

    goto :goto_1

    .line 15
    :cond_2
    iget-wide v10, v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->f:J

    div-long/2addr v10, v14

    mul-long v10, v10, v14

    move-wide/from16 v16, v10

    .line 16
    iget-wide v10, v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:J

    div-long/2addr v10, v14

    goto :goto_0

    .line 17
    :cond_3
    iget-wide v10, v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->h:J

    div-long/2addr v10, v14

    mul-long v10, v10, v14

    move-wide/from16 v16, v10

    .line 18
    iget-wide v10, v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->g:J

    div-long/2addr v10, v14

    :goto_0
    mul-long v10, v10, v14

    move-wide v13, v10

    move-wide/from16 v10, v16

    .line 19
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Before if conditions App bytes are :::  "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-boolean v6, v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:Z

    if-eqz v6, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v12, v10, v6

    if-lez v12, :cond_5

    cmp-long v6, v1, v10

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    if-gtz v6, :cond_6

    cmp-long v6, v13, v10

    if-ltz v6, :cond_8

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v10, v13, v6

    if-lez v10, :cond_8

    cmp-long v6, v1, v13

    if-gtz v6, :cond_7

    const-wide/16 v6, 0x1e

    cmp-long v10, v8, v6

    if-gez v10, :cond_7

    :cond_6
    :goto_2
    add-long/2addr v1, v4

    goto :goto_3

    :cond_7
    sub-long/2addr v1, v4

    .line 21
    :cond_8
    :goto_3
    sget v4, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    int-to-long v5, v4

    cmp-long v7, v1, v5

    if-gez v7, :cond_9

    goto :goto_4

    .line 22
    :cond_9
    sget v4, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    int-to-long v5, v4

    cmp-long v7, v1, v5

    if-lez v7, :cond_a

    :goto_4
    int-to-long v1, v4

    .line 23
    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a:Ljava/lang/Long;

    return-object v3
.end method

.method public a(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b(Landroid/content/Context;)V

    .line 136
    iget-boolean p1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:Z

    if-eqz p1, :cond_0

    .line 137
    sget p1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:J

    .line 138
    sget p1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->c:J

    .line 139
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:J

    .line 140
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->d:J

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->i:J

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial upload Bytes "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RjilLogs"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initial Download Bytes "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initial upload Bytes APP "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initial Download Bytes APP "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->d:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->c:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "Traffic stats is not supported on this device"

    .line 147
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 148
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:Z

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 8

    const-string v0, "RjilLogs"

    const-string v1, "SetConnectionParams called on networ change"

    .line 28
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0xa00000

    .line 29
    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getIdealByteArraySize(I)I

    .line 30
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;->TYPE_WIFI:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    if-ne v2, v3, :cond_1

    const-string v2, "Conencted to WIFI ++++ "

    .line 31
    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x200000

    .line 32
    sput v2, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 33
    sput v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 34
    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getIdealByteArraySize(I)I

    move-result v1

    .line 35
    sget v2, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    if-le v1, v2, :cond_0

    .line 36
    sput v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 37
    :cond_0
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->COMPLETE:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    .line 38
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    goto/16 :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;->TYPE_MOBILE:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    if-ne v1, v2, :cond_6

    .line 40
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()I

    move-result v1

    const/high16 v2, 0x500000

    const-string v3, "TelephonyManager.NETWORK_TYPE_EVDO_B"

    const/high16 v4, 0x40000

    const/high16 v5, 0x20000

    const/high16 v6, 0x300000

    const/high16 v7, 0x100000

    packed-switch v1, :pswitch_data_0

    const-string v1, "TelephonyManager.NETWORK_TYPE_UNKNOWN"

    .line 41
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    sput v5, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 43
    sput v2, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 44
    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getIdealByteArraySize(I)I

    move-result v1

    .line 45
    sget v2, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    if-le v1, v2, :cond_4

    .line 46
    sput v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    goto/16 :goto_0

    .line 47
    :pswitch_0
    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sput v7, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 49
    sput v2, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 50
    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getIdealByteArraySize(I)I

    move-result v1

    .line 51
    sget v2, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    if-le v1, v2, :cond_2

    .line 52
    sput v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 53
    :cond_2
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    .line 54
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->COMPLETE:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "TelephonyManager.NETWORK_TYPE_EHRPD"

    .line 55
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sput v7, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 57
    sput v6, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 58
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    .line 59
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->CHUNK:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    goto/16 :goto_1

    .line 60
    :pswitch_2
    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sput v7, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 62
    sput v2, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 63
    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getIdealByteArraySize(I)I

    move-result v1

    .line 64
    sget v2, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    if-le v1, v2, :cond_3

    .line 65
    sput v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 66
    :cond_3
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    .line 67
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->COMPLETE:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    goto/16 :goto_1

    .line 68
    :pswitch_3
    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sput v7, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 70
    sput v6, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 71
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    .line 72
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->COMPLETE:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    goto/16 :goto_1

    .line 73
    :pswitch_4
    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sput v5, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 75
    sput v4, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 76
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    .line 77
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->CHUNK:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    goto/16 :goto_1

    :pswitch_5
    const-string v1, "TelephonyManager.NETWORK_TYPE_HSPA"

    .line 78
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sput v7, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 80
    sput v6, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 81
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    .line 82
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->CHUNK:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    goto/16 :goto_1

    :pswitch_6
    const-string v1, "TelephonyManager.NETWORK_TYPE_HSUPA"

    .line 83
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sput v7, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 85
    sput v6, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 86
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    .line 87
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->CHUNK:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    goto/16 :goto_1

    :pswitch_7
    const-string v1, "TelephonyManager.NETWORK_TYPE_HSDPA"

    .line 88
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sput v7, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 90
    sput v6, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 91
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->COMPLETE:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    .line 92
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    goto/16 :goto_1

    :pswitch_8
    const-string v1, "TelephonyManager.NETWORK_TYPE_1xRTT"

    .line 93
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sput v5, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 95
    sput v4, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 96
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->CHUNK:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    .line 97
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    goto :goto_1

    :pswitch_9
    const-string v1, "TelephonyManager.NETWORK_TYPE_EVDO_A"

    .line 98
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    sput v7, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 100
    sput v6, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 101
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->CHUNK:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    .line 102
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    goto :goto_1

    :pswitch_a
    const-string v1, "TelephonyManager.NETWORK_TYPE_EVDO_0"

    .line 103
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    sput v7, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 105
    sput v6, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 106
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->CHUNK:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    .line 107
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    goto :goto_1

    :pswitch_b
    const-string v1, "TelephonyManager.NETWORK_TYPE_CDMA"

    .line 108
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sput v5, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 110
    sput v4, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 111
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->CHUNK:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    .line 112
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    goto :goto_1

    :pswitch_c
    const-string v1, "TelephonyManager.NETWORK_TYPE_UMTS"

    .line 113
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sput v7, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 115
    sput v6, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 116
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    .line 117
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->CHUNK:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    goto :goto_1

    :pswitch_d
    const-string v1, "TelephonyManager.NETWORK_TYPE_EDGE"

    .line 118
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sput v5, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 120
    sput v4, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 121
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->COMPLETE:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    .line 122
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    goto :goto_1

    :pswitch_e
    const-string v1, "TelephonyManager.NETWORK_TYPE_GPRS"

    .line 123
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    sput v7, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b:I

    .line 125
    sput v6, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    .line 126
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    .line 127
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->CHUNK:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    goto :goto_1

    .line 128
    :cond_4
    :goto_0
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->j:J

    iput-wide v1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->l:J

    .line 129
    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->CHUNK:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    .line 130
    :goto_1
    sget v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    const/high16 v2, 0xc80000

    if-le v1, v2, :cond_5

    .line 131
    sput v2, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:I

    :cond_5
    const-string v1, "SetConnectionParams completed"

    .line 132
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_6
    const-string v1, "SetConnectionParams unknown network type"

    .line 133
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(JLcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;JLandroid/content/Context;)Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    new-instance v3, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a:J

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a:Ljava/lang/Long;

    const-wide/32 v4, 0x100000

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GetOptimumChunkSize called "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RjilLogs"

    invoke-static {v7, v6}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v6

    sget-object v8, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_UNKNOWN:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-ne v6, v8, :cond_0

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;->getInstance()Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;

    move-result-object v6

    move-object/from16 v8, p6

    invoke-virtual {v6, v8}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;->InitNetwork(Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v6

    sget-object v8, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_DISCONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-ne v6, v8, :cond_1

    const-string v1, "No connection foi=und, returning 0"

    .line 9
    invoke-static {v7, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 10
    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a:Ljava/lang/Long;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, p4

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NoOfSeconds is  "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a()V

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Before Switch direction App bytes are :::  "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " ::: MbleBytes are "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    sget-object v6, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$1;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v6, v6, v13

    const/4 v13, 0x1

    const-wide/16 v14, 0x10

    if-eq v6, v13, :cond_3

    const/4 v13, 0x2

    if-eq v6, v13, :cond_2

    move-wide v13, v10

    goto :goto_1

    .line 16
    :cond_2
    iget-wide v10, v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->f:J

    div-long/2addr v10, v14

    mul-long v10, v10, v14

    move-wide/from16 v16, v10

    .line 17
    iget-wide v10, v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->e:J

    div-long/2addr v10, v14

    goto :goto_0

    .line 18
    :cond_3
    iget-wide v10, v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->h:J

    div-long/2addr v10, v14

    mul-long v10, v10, v14

    move-wide/from16 v16, v10

    .line 19
    iget-wide v10, v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->g:J

    div-long/2addr v10, v14

    :goto_0
    mul-long v10, v10, v14

    move-wide v13, v10

    move-wide/from16 v10, v16

    .line 20
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Before if conditions App bytes are :::  "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-boolean v6, v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a:Z

    if-eqz v6, :cond_5

    const-wide/16 v15, 0x0

    cmp-long v6, v10, v15

    if-lez v6, :cond_5

    cmp-long v6, v1, v10

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    if-gtz v6, :cond_6

    cmp-long v6, v13, v10

    if-ltz v6, :cond_8

    goto :goto_2

    :cond_5
    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-lez v6, :cond_8

    cmp-long v6, v1, v13

    if-gtz v6, :cond_7

    const-wide/16 v12, 0x3

    cmp-long v6, v8, v12

    if-gez v6, :cond_7

    :cond_6
    :goto_2
    add-long/2addr v1, v4

    goto :goto_3

    :cond_7
    sub-long/2addr v1, v4

    .line 22
    :cond_8
    :goto_3
    sget v4, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->c:I

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_9

    const-string v1, "++++++++++++ increasing upto lower chunk size "

    .line 23
    invoke-static {v7, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->c:I

    :goto_4
    int-to-long v1, v1

    goto :goto_5

    .line 25
    :cond_9
    sget v4, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->d:I

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_a

    const-string v1, "++++++++++++ Limiting to upper chunk size "

    .line 26
    invoke-static {v7, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->d:I

    goto :goto_4

    .line 28
    :cond_a
    :goto_5
    sget v4, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->c:I

    int-to-long v4, v4

    cmp-long v6, v10, v4

    if-gez v6, :cond_b

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "++++++++++++ Need to decrease lower chunk size :: App bytes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " :: LowerChunk Size"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_b
    sget v4, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->d:I

    int-to-long v4, v4

    cmp-long v6, v10, v4

    if-lez v6, :cond_c

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "++++++++++++ Need to Increase Upper chunk size :: App bytes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " :: UpperChunk Size"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a:Ljava/lang/Long;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Returning CurrChunkSize After calculations "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a(Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;J)V

    return-object v3
.end method
