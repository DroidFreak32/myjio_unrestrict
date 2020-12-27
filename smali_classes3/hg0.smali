.class public Lhg0;
.super Ljava/lang/Object;
.source "DataUsageUtil.java"


# static fields
.field public static b:Lhg0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg0;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhg0;
    .locals 1

    .line 1
    sget-object v0, Lhg0;->b:Lhg0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhg0;

    invoke-direct {v0, p0}, Lhg0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhg0;->b:Lhg0;

    .line 3
    :cond_0
    sget-object p0, Lhg0;->b:Lhg0;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lhg0;->a:Landroid/content/Context;

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const-string v1, "android:get_usage_stats"

    .line 6
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iget-object v3, p0, Lhg0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    const-string v0, "netstats"

    .line 1
    new-instance v1, Lcom/inn/passivesdk/holders/DataUsageBean;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/DataUsageBean;-><init>()V

    .line 2
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lhg0;->a()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :try_start_1
    new-instance v4, Llf0;

    iget-object v5, p0, Lhg0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/usage/NetworkStatsManager;

    iget-object v6, p0, Lhg0;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Llf0;-><init>(Landroid/app/usage/NetworkStatsManager;Landroid/content/Context;)V

    invoke-virtual {v4}, Llf0;->a()[J

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    aget-wide v5, v4, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/holders/DataUsageBean;->b(Ljava/lang/Long;)V

    .line 7
    aget-wide v5, v4, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/inn/passivesdk/holders/DataUsageBean;->d(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p0}, Lhg0;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/inn/passivesdk/holders/DataUsageBean;->a(Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    :cond_0
    :try_start_2
    new-instance v4, Llf0;

    iget-object v5, p0, Lhg0;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    invoke-direct {v4, v0}, Llf0;-><init>(Landroid/app/usage/NetworkStatsManager;)V

    invoke-virtual {v4}, Llf0;->b()[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    aget-wide v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inn/passivesdk/holders/DataUsageBean;->c(Ljava/lang/Long;)V

    .line 12
    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/DataUsageBean;->e(Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p0}, Lhg0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/DataUsageBean;->a(Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    .line 14
    :cond_1
    :try_start_3
    invoke-static {}, Lmf0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/DataUsageBean;->b(Ljava/lang/Long;)V

    .line 15
    invoke-static {}, Lmf0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/DataUsageBean;->d(Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p0}, Lhg0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/DataUsageBean;->a(Ljava/lang/Long;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 17
    :catch_2
    :try_start_4
    invoke-static {}, Lmf0;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/DataUsageBean;->c(Ljava/lang/Long;)V

    .line 18
    invoke-static {}, Lmf0;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/DataUsageBean;->e(Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p0}, Lhg0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/DataUsageBean;->a(Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 20
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createJsonForBarometer(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ","

    const-string v2, "_"

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public c()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
