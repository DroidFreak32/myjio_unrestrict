.class public Lcom/elitecorelib/analytics/utility/AnalyticsAppConfiguration;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnalyticBatchExecutionDuration()J
    .locals 2

    const-string v0, "analyticBatchExecutionDuration"

    const-string v1, "1"

    invoke-static {v0, v1}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAnalyticsToken()Ljava/lang/String;
    .locals 2

    const-string v0, "analyticsToken"

    const-string v1, ""

    invoke-static {v0, v1}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAnalyticsURL()Ljava/lang/String;
    .locals 2

    const-string v0, "analyticsURL"

    const-string v1, ""

    invoke-static {v0, v1}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBatchAnalyticUpdateInterval()J
    .locals 2

    const-string v0, "batchAnalyticUpdateInterval"

    const-string v1, "10400"

    invoke-static {v0, v1}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFetchCount()J
    .locals 2

    const-string v0, "analyticsRecordFetchCount"

    const-string v1, "200"

    invoke-static {v0, v1}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSyncRetryCount()J
    .locals 2

    const-string v0, "analyticsSyncRetryCount"

    const-string v1, "5"

    invoke-static {v0, v1}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSyncRetryTimeValue()Ljava/lang/String;
    .locals 2

    const-string v0, "AnalyticsRetryTime"

    const-string v1, "15,60,240,720"

    invoke-static {v0, v1}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSyncStartFibo()J
    .locals 2

    const-string v0, "analyticsSyncStartFibo"

    const-string v1, "3"

    invoke-static {v0, v1}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getWeightage()Ljava/lang/String;
    .locals 2

    const-string v0, "analyticsRecordFetchWeightage"

    const-string v1, "ramusage:1,uptime:1,usage:1,policyfetch:1,offloadspeed:1,deviceInfo:1,evolution:4,overUsage:5"

    invoke-static {v0, v1}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
