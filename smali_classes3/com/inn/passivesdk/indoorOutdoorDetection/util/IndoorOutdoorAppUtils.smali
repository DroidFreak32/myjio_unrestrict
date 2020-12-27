.class public Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;
.super Ljava/lang/Object;
.source "IndoorOutdoorAppUtils.java"

# interfaces
.implements Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;


# static fields
.field public static _instance:Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;

.field public static context:Landroid/content/Context;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->TAG:Ljava/lang/String;

    .line 3
    sput-object p1, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->context:Landroid/content/Context;

    return-void
.end method

.method private calculateGpsResultFromActivityTracking(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/indoorOutdoorDetection/bean/ResultHolder;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "OUTDOOR"

    const-string v1, "INDOOR"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/ResultHolder;

    invoke-virtual {v5}, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/ResultHolder;->getSource()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Gps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/ResultHolder;

    invoke-virtual {v5}, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/ResultHolder;->getResult()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/ResultHolder;

    invoke-virtual {v5}, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/ResultHolder;->getResult()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-le v2, v4, :cond_4

    return-object v1

    :cond_4
    if-le v4, v2, :cond_5

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->_instance:Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->_instance:Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;

    .line 3
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->_instance:Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;

    return-object p0
.end method


# virtual methods
.method public getFormatDateValues(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->parseDateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p1
.end method

.method public isAlarmAlreadySet(Ljava/lang/Integer;Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x20000000

    invoke-static {v1, v2, p2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Alarm already set alarmId:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alarm not set alarmId:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return v0
.end method

.method public parseDateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAlarmForFixedTime(Ljava/lang/Integer;I)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "yyyy"

    invoke-virtual {p0, v0, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->getFormatDateValues(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "MM"

    invoke-virtual {p0, v0, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->getFormatDateValues(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v4, "dd"

    invoke-virtual {p0, v0, v1, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->getFormatDateValues(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, v9

    move-object v5, p1

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->setCalendar(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    move-object v4, p1

    move-object v7, v8

    invoke-virtual/range {v0 .. v8}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->setCalenderAtTime(Ljava/util/Calendar;JLjava/lang/Integer;JLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->context:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v9}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->setServiceAlarm(Ljava/lang/Integer;Landroid/content/Intent;Ljava/util/Calendar;)V

    return-void
.end method

.method public setAlarmManager()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "AlarmPreference"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "AlarmInitialized"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->TIME_STAMP_7:Ljava/lang/Integer;

    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->Alarm_ID_7:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->setAlarmForFixedTime(Ljava/lang/Integer;I)V

    .line 8
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->TIME_STAMP_8:Ljava/lang/Integer;

    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->Alarm_ID_8:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->setAlarmForFixedTime(Ljava/lang/Integer;I)V

    .line 9
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->TIME_STAMP_9:Ljava/lang/Integer;

    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->Alarm_ID_9:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->setAlarmForFixedTime(Ljava/lang/Integer;I)V

    .line 10
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->TIME_STAMP_10:Ljava/lang/Integer;

    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->Alarm_ID_10:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->setAlarmForFixedTime(Ljava/lang/Integer;I)V

    .line 11
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->TIME_STAMP_11:Ljava/lang/Integer;

    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->Alarm_ID_11:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->setAlarmForFixedTime(Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public setCalendar(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0xb

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0xc

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x0

    const/16 p3, 0xd

    .line 8
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xe

    .line 9
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public setCalenderAtTime(Ljava/util/Calendar;JLjava/lang/Integer;JLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p5

    cmp-long p5, v0, v2

    if-gez p5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    long-to-double p5, p5

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr p5, v0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double/2addr p5, v0

    .line 3
    invoke-static {p5, p6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p5

    double-to-long p5, p5

    const-wide/32 v0, 0x5265c00

    mul-long p5, p5, v0

    add-long/2addr p2, p5

    const-string/jumbo p5, "yyyy"

    .line 4
    invoke-virtual {p0, p2, p3, p5}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->getFormatDateValues(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p5, "MM"

    .line 5
    invoke-virtual {p0, p2, p3, p5}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->getFormatDateValues(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p5, "dd"

    .line 6
    invoke-virtual {p0, p2, p3, p5}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->getFormatDateValues(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->setCalendar(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setServiceAlarm(Ljava/lang/Integer;Landroid/content/Intent;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->isAlarmAlreadySet(Ljava/lang/Integer;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/inn/passivesdk/indoorOutdoorDetection/util/IndoorOutdoorAppUtils;->context:Landroid/content/Context;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    return-void
.end method

.method public declared-synchronized writeCellDataToCsvFile(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "IndoorOutdoorDetection/IndoorOutdoorData"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "cell_list_data_.csv"

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file Path :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "IndoorOutdoorDetection"

    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 13
    new-instance v1, Ljava/io/File;

    const-string v2, "IndoorOutdoorData"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_3
    const/4 p2, 0x1

    .line 16
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 17
    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-direct {p2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    :cond_4
    const-string v1, "CELL_ID,PCI/PSC ,OPERATOR,TECHNOLOGY,RESULT,TIME"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;

    .line 21
    invoke-virtual {v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->getValuesInCsv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 24
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Error;->printStackTrace()V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "writeCellDataToCsvFile() Error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "writeCellDataToCsvFile() Exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 p1, 0x0

    .line 30
    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized writeTrackingDataToCsvFile(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/indoorOutdoorDetection/bean/ResultHolder;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_7

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "IndoorOutdoorDetection/IndoorOutdoorData"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p2, "tracking_data_.csv"

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file Path :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    new-instance p2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "IndoorOutdoorDetection"

    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 14
    new-instance v1, Ljava/io/File;

    const-string v2, "IndoorOutdoorData"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_3
    const/4 p2, 0x1

    .line 17
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 18
    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-direct {p2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    :cond_4
    const-string v1, "SOURCE,ACCURACY ,RESULT,DATE,TIMESTAMP"

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/ResultHolder;

    .line 22
    invoke-virtual {v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/ResultHolder;->getValuesInCsv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 25
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Error;->printStackTrace()V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "writeCellDataToCsvFile() Error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "writeCellDataToCsvFile() Exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 31
    monitor-exit p0

    return-object p1
.end method
