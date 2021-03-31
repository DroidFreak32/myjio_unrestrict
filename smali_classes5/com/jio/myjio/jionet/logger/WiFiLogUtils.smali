.class public Lcom/jio/myjio/jionet/logger/WiFiLogUtils;
.super Ljava/lang/Object;
.source "WiFiLogUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->getValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1, p1}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->i(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->getValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    new-instance p0, Lcom/jio/myjio/jionet/logger/WifiLogModel;

    invoke-direct {p0}, Lcom/jio/myjio/jionet/logger/WifiLogModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jionet/logger/WifiLogModel;->logEvent:Ljava/lang/String;

    .line 3
    invoke-static {p2, p3}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->d(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jionet/logger/WifiLogModel;->logStartTime:Ljava/lang/String;

    .line 4
    invoke-static {p4, p5}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->d(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jionet/logger/WifiLogModel;->logEndTime:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jionet/logger/WifiLogModel;->logDuration:Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->storeValue(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    invoke-static {p0, p1}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v7, v0, v3

    const-wide/16 v0, 0x3e8

    cmp-long v2, v7, v0

    if-ltz v2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->f(Landroid/content/Context;Ljava/lang/String;JJJ)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->storeValue(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event_time_type_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->storeValue(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static i(JLjava/lang/String;)J
    .locals 2

    const-string v0, "event_wifi"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x5265c00

    cmp-long p2, p0, v0

    if-lez p2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0

    :cond_1
    const-string v0, "event_jionet_availability"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x2932e00

    cmp-long p2, p0, v0

    if-lez p2, :cond_2

    move-wide p0, v0

    :cond_2
    return-wide p0

    :cond_3
    const-string v0, "event_jionet_session"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide/32 v0, 0x1499700

    cmp-long p2, p0, v0

    if-lez p2, :cond_4

    move-wide p0, v0

    :cond_4
    return-wide p0
.end method

.method public static jioNetSessionAborted(Landroid/content/Context;)V
    .locals 1

    const-string v0, "event_jionet_session"

    .line 1
    invoke-static {p0, v0}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static jioNetSessionStarted(Landroid/content/Context;)V
    .locals 1

    const-string v0, "event_jionet_session"

    .line 1
    invoke-static {p0, v0}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static logJioNetAvailable(Landroid/content/Context;)V
    .locals 1

    const-string v0, "event_jionet_availability"

    .line 1
    invoke-static {p0, v0}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static logJioNetUnAvailable(Landroid/content/Context;)V
    .locals 1

    const-string v0, "event_jionet_availability"

    .line 1
    invoke-static {p0, v0}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->g(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "event_jionet_session"

    .line 2
    invoke-static {p0, v0}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static logWiFiAvailable(Landroid/content/Context;)V
    .locals 1

    const-string v0, "event_wifi"

    .line 1
    invoke-static {p0, v0}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static logWiFiDisable(Landroid/content/Context;)V
    .locals 1

    const-string v0, "event_wifi"

    .line 1
    invoke-static {p0, v0}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->g(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "event_jionet_availability"

    .line 2
    invoke-static {p0, v0}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->g(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "event_jionet_session"

    .line 3
    invoke-static {p0, v0}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
