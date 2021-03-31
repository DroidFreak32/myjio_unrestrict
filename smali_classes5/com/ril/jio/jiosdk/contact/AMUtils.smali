.class public Lcom/ril/jio/jiosdk/contact/AMUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCOUNT_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AMUtils"

.field private static mContactHelperListener:Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;

.field private static sContactSavingState:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->createMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMUtils;->ACCOUNT_NAME_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendLocalAccount(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static calculateTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const-string p1, "jobscheduler"

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    const/16 p1, 0x160b

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized cancelBackupAlarm(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 2
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ril/jio/jiosdk/receiver/BackupHandlerReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.rjil.cloud.tej.amiko.BACKUP_HANDLER_RECEIVER"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x16890

    const/high16 v3, 0x8000000

    .line 4
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "alarm"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    :try_start_2
    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    :cond_0
    const-string v1, "jobscheduler"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    const/16 v1, 0x160b

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static changeChunkSize(Lcom/ril/jio/jiosdk/connectionClass/JioConnectionQuality;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$NetworkProfileDetails;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    const-string p1, "packet_size"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    const-string v3, "network_type=?"

    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string v0, "Bandwidth"

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    const p0, 0x8000

    .line 6
    sput p0, Lcom/ril/jio/jiosdk/util/JioConstant;->AM_CHUNK_SIZE:I

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Chunk Size Not Available:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/ril/jio/jiosdk/util/JioConstant;->AM_CHUNK_SIZE:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    sput p1, Lcom/ril/jio/jiosdk/util/JioConstant;->AM_CHUNK_SIZE:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunk Size Available:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ril/jio/jiosdk/util/JioConstant;->AM_CHUNK_SIZE:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public static clearBackupData(Landroid/content/Context;)V
    .locals 3

    const-string v0, "active_transaction_id"

    .line 1
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "backup_status"

    .line 2
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BackupMappingState;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->getInstance()Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->postEvent(Landroid/content/Context;ZLcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;)V

    return-void
.end method

.method public static convertDpToPx(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static convertMillisInServerFormat(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSSSSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertStringToMillis(Ljava/lang/String;)J
    .locals 2

    const-string v0, "-"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static convertTimeToLocalTimeZone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "UTC"

    .line 2
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 7
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createCancelAlarmIntent(Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/receiver/BackupHandlerReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cancel_alarm"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.rjil.cloud.tej.amiko.BACKUP_HANDLER_RECEIVER"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;->CANCEL_ALARM_TO_CANCEL_BACKUP:Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x8000000

    const-string v4, "cancel_type"

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p0, 0x397c1

    .line 6
    invoke-static {p1, p0, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;->CANCEL_ALARM_TO_CANCEL_RESTORE:Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p0, 0x5ba2

    .line 9
    invoke-static {p1, p0, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static createMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.osp.app.signin"

    const-string v2, "Samsung Account"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.xiaomi"

    const-string v2, "Mi Account"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static createRawQuery()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM contact_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is_cab_cached = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY section COLLATE NOCASE ASC,display_name COLLATE NOCASE ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static delimiterSeparatedToArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    if-ge v3, v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 6
    invoke-static {v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->maybeUnescapeCharacter(C)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v5, 0x3b

    if-ne v4, v5, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static formatDecimal(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAccountDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMUtils;->ACCOUNT_NAME_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getAccountMap(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 3
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/ril/jio/jiosdk/contact/AMUtils;->ACCOUNT_NAME_MAP:Ljava/util/Map;

    iget-object v4, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_0
    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "Device"

    .line 7
    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getAccountofId(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountsMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    return-object p0
.end method

.method public static getAccountofId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountsMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 6
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAccounts(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getOrderedAccounts(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getContactBackupAccounts(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 5
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/ril/jio/jiosdk/contact/AMUtils;->ACCOUNT_NAME_MAP:Ljava/util/Map;

    iget-object v4, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static getAccountsForSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccounts(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Device"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static getAccountsMap(Landroid/app/Activity;Z)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getOrderedAccounts(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getContactBackupAccounts(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static getAccountsMap(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getOrderedAccounts(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getContactBackupAccounts(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 9
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/ril/jio/jiosdk/contact/AMUtils;->ACCOUNT_NAME_MAP:Ljava/util/Map;

    iget-object v4, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p0, "1.1"

    :goto_0
    return-object p0
.end method

.method public static getBackupStatus(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {}, La;->a()Z

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x66

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupPreferenceState(Landroid/content/Context;)I

    move-result p0

    if-ne v0, v2, :cond_1

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    const/16 v3, 0x64

    if-ne v0, v2, :cond_2

    if-ne p0, v1, :cond_2

    return v3

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    if-ne v0, v1, :cond_4

    if-ne p0, v2, :cond_4

    return v2

    :cond_4
    if-ne v0, v1, :cond_5

    if-ne p0, v3, :cond_5

    return v3

    :cond_5
    if-ne v0, v2, :cond_6

    if-ne p0, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public static getBytesOfObject(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static getContactBackupAccounts(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "com.android.contacts"

    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    .line 5
    invoke-virtual {v5}, Landroid/content/SyncAdapterType;->supportsUploading()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroid/content/SyncAdapterType;->isAlwaysSyncable()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    iget-object v6, v5, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 8
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->isContactBackupSyncAccount(Landroid/accounts/Account;Ljava/util/ArrayList;)Z

    move-result v2

    .line 9
    invoke-static {p1, v4}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "Mi Account"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static getContactSavingState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ril/jio/jiosdk/contact/AMUtils;->sContactSavingState:Z

    return v0
.end method

.method public static getCurrentPrintableTimeStamp()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDateInEventFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method public static getGlideURL(Ljava/lang/String;Landroid/content/Context;)Lcom/bumptech/glide/load/model/GlideUrl;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->getAuthenticationHeader(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->getAuthenticationHeader(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-User-Id"

    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Le;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Le;

    move-result-object v0

    invoke-virtual {v0, p1}, Le;->getAndroid_id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Le;

    move-result-object v0

    invoke-virtual {v0, p1}, Le;->getAndroid_id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-Device-Key"

    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    :cond_2
    const-string v0, "X-Api-Key"

    const-string v2, "c153b48e-d8a1-48a0-a40d-293f1dc5be0e"

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 10
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Le;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Le;

    move-result-object v0

    invoke-virtual {v0}, Le;->getClient_version()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientType:ANDROID; appVersion:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Le;

    move-result-object p1

    invoke-virtual {p1}, Le;->getClient_version()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-Client-Details"

    invoke-virtual {v1, v0, p1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 12
    :cond_3
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant;->X_APP_SECRET_KEY_VALUE:Ljava/lang/String;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->b64encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-App-Secret"

    invoke-virtual {v1, v0, p1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    const-string p1, "Accept-Language"

    const-string v0, "en"

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 14
    new-instance p1, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    return-object p1
.end method

.method public static getImageBytes(Landroid/content/Context;Ljava/lang/String;II)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->asBitmap()Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getGlideURL(Ljava/lang/String;Landroid/content/Context;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ril/jio/jiosdk/util/GlideRequest;->load(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p3, 0x64

    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const-string/jumbo v1, "utf-8"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 4
    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    .line 5
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 p1, 0x20

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    const-string p1, "0"

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMIContactCount(Landroid/content/Context;)I
    .locals 9

    const-string v0, "_id"

    const-string v1, "account_name"

    const-string v2, "account_type"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "account_type IN (\'com.xiaomi\')"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getOrderedAccounts(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "com.google"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    .line 5
    iget-object v5, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    .line 8
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string/jumbo v5, "skype"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getMIContactCount(Landroid/content/Context;)I

    move-result v0

    .line 11
    sget v2, Lcom/ril/jio/jiosdk/R$string;->mi_manufacturer_name:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-lez v0, :cond_4

    .line 13
    new-instance p0, Landroid/accounts/Account;

    const-string v0, "Mi Account"

    const-string v2, "com.xiaomi"

    invoke-direct {p0, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static getRestoreState(Landroid/content/Context;)Ld;
    .locals 4

    .line 1
    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "percentage"

    const-string v3, "0"

    invoke-static {p0, v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld;->a:Ljava/lang/String;

    const-string/jumbo v1, "total_count"

    .line 3
    invoke-static {p0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    const-string/jumbo v1, "process_id"

    const/high16 v2, -0x80000000

    .line 4
    invoke-static {p0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Ld;->a:I

    return-object v0
.end method

.method public static getRestoreStatus(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {}, La;->b()Z

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x66

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getRestorePreferenceState(Landroid/content/Context;)I

    move-result p0

    if-ne v0, v2, :cond_1

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    if-ne v0, v2, :cond_2

    if-ne p0, v1, :cond_2

    const/16 p0, 0x69

    return p0

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    if-ne v0, v1, :cond_4

    if-ne p0, v2, :cond_4

    return v2

    :cond_4
    const/16 v3, 0x68

    if-ne v0, v1, :cond_5

    if-ne p0, v3, :cond_5

    return v1

    :cond_5
    if-ne v0, v2, :cond_6

    if-ne p0, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public static hashValueFor(Lcom/ril/jio/jiosdk/contact/Contact;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/Contact;->getStructuredName()Lcom/ril/jio/jiosdk/contact/StructuredName;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/PhoneData;

    .line 9
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getDisplayNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getDisplayNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[^0-9]"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/Contact;->getEmailList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/EmailData;

    .line 12
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/EmailData;->getData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/EmailData;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isContactBackupSyncAccount(Landroid/accounts/Account;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList<",
            "Landroid/content/SyncAdapterType;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SyncAdapterType;

    .line 2
    iget-object v0, v0, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isDeleteRestoreFunctionRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEmpty(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isOnJioNetwork(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static maybeUnescapeCharacter(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readFromFile(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static rescanContactAccounts(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->deleteAccountsFromSettings(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountsForSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/contact/SettingModel;

    .line 8
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getAccountSettingsModelList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v6

    sget-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->ACCOUNT_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 9
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getAccountSettingsModelList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    new-instance v5, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;-><init>()V

    .line 12
    invoke-virtual {v5, v2}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->setCurrentValue(Ljava/lang/String;)V

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->setEnabled(Ljava/lang/Boolean;)V

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    if-eqz v3, :cond_4

    .line 18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    new-instance v2, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 22
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->ACCOUNT_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 23
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setAccountSettingsModelList(Ljava/util/List;)V

    const-string v3, "Contact backup Accounts"

    .line 25
    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->updateCurrentSettings(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_4
    return-void
.end method

.method public static saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static saveBackupRequest(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static saveCabLogs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static saveLogsInFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance p2, Ljava/io/FileWriter;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 7
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 8
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static declared-synchronized setBackupAlarm(Landroid/content/Context;JZZ)V
    .locals 4

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMUtils;

    monitor-enter v0

    :try_start_0
    const-string v1, "contact_server_retry_time"

    .line 1
    invoke-static {p0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    move-wide p1, v1

    goto :goto_0

    :cond_0
    const-string v1, "contact_server_retry_time"

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 3
    :goto_0
    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time on Which contact Backup will Launch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->convertMillisInServerFormat(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ril/jio/jiosdk/receiver/BackupHandlerReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.rjil.cloud.tej.amiko.BACKUP_HANDLER_RECEIVER"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_from_auto"

    .line 7
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "am_jio_is_force_auto"

    .line 8
    invoke-virtual {v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p3, 0x16890

    const/high16 p4, 0x8000000

    .line 9
    invoke-static {p0, p3, v1, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const-string p4, "alarm"

    .line 10
    invoke-virtual {p0, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 11
    invoke-virtual {p0, v3, p1, p2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    const/16 p2, 0x16

    if-lt v1, p2, :cond_2

    const-string p2, "is_from_auto"

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "am_jio_is_force_auto"

    .line 14
    invoke-virtual {p1, p2, p4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string p2, "jobscheduler"

    .line 15
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobScheduler;

    const/16 p3, 0x160b

    .line 16
    invoke-virtual {p2, p3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 17
    new-instance p4, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/ril/jio/jiosdk/service/BackupHandlerReceiverService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p4, p3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 p0, 0x1

    .line 18
    invoke-virtual {p4, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const-wide/32 p3, 0x5265c00

    .line 21
    invoke-virtual {p0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setBackupCancelAlarm(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->calculateTime()J

    move-result-wide v0

    const-string v2, "cancel_backup_alarm_time"

    invoke-static {p0, v2, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {p0, v2, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-ge v2, v4, :cond_0

    .line 4
    sget-object v2, Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;->CANCEL_ALARM_TO_CANCEL_BACKUP:Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;

    invoke-static {v2, p0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->createCancelAlarmIntent(Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v4, "alarm"

    .line 5
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 6
    sget-object v4, Lcom/ril/jio/jiosdk/contact/AMUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Time on which backup will cancel:: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->convertMillisInServerFormat(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const/16 v5, 0x16

    if-lt v2, v5, :cond_1

    const-string v2, "cancel_type"

    .line 9
    invoke-virtual {v4, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v2, "jobscheduler"

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 11
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/ril/jio/jiosdk/service/BackupHandlerReceiverService;

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x160b

    invoke-direct {v5, p0, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v5, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 17
    invoke-virtual {v2, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_0
    return-void
.end method

.method public static setCancelAlarm(ILandroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;->CANCEL_ALARM_TO_CANCEL_RESTORE:Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;

    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->createCancelAlarmIntent(Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->calculateTime()J

    move-result-wide v0

    const-string v2, "cancel_restore_alarm_time"

    invoke-static {p1, v2, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v2, "alarm"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setContactSavingState(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ril/jio/jiosdk/contact/AMUtils;->sContactSavingState:Z

    return-void
.end method

.method public static startSampling()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->getInstance()Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->isSampling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->getInstance()Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->startSampling()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static stopSampling(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->getInstance()Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->stopSampling()V

    :cond_0
    return-void
.end method

.method public static updateBackupBatteryCondition(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f41

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f42

    :goto_0
    const-string v1, "am_backup_battery_key"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "total_count"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "percentage"

    .line 3
    invoke-static {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "process_id"

    .line 4
    invoke-static {p0, p1, p3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
