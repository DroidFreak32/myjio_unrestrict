.class public final Lcom/elitecorelib/core/room/AnalyticsDB$1;
.super Lqh;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqh;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lbi;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "DataBase Migration"

    const-string v2, "Analytics Database migrate to version 1 to version 2"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ALTER TABLE AnalyticsDataUsageOver ADD COLUMN PLMN TEXT"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE AnalyticsUsageDetail ADD COLUMN bssid TEXT"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
