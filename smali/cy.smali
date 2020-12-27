.class public Lcy;
.super Ljava/lang/Object;


# static fields
.field public static a:D = 0.0078125

.field public static b:I = 0x12c


# direct methods
.method public static a(D)Lby;
    .locals 1

    new-instance v0, Lby;

    invoke-direct {v0}, Lby;-><init>()V

    iput-wide p0, v0, Lby;->a:D

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Low;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "4G"

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Low;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Ljw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lxy;->b(Landroid/content/Context;)Lxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 5

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
