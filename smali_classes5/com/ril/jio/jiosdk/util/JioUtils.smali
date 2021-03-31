.class public Lcom/ril/jio/jiosdk/util/JioUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/util/JioUtils$DateComparator;
    }
.end annotation


# static fields
.field private static final CAMERA_IMAGE_BUCKET_ID:Ljava/lang/String;

.field private static final CAMERA_IMAGE_BUCKET_NAME:Ljava/lang/String;

.field public static final DOCUMENTS_DIR:Ljava/lang/String; = "documents"

.field private static final MIME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isStorageQuotaExhausted:Z

.field public static jioUser:Lcom/ril/jio/jiosdk/system/JioUser;

.field private static jioUserLock:Ljava/lang/Object;

.field private static mFcmToken:Ljava/lang/String;

.field private static sLauncherClassName:Ljava/lang/String;

.field public static updateJioUser:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioUtils;->createMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioUtils;->MIME_MAP:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/ril/jio/jiosdk/util/JioUtils;->isStorageQuotaExhausted:Z

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/ril/jio/jiosdk/util/JioUtils;->jioUser:Lcom/ril/jio/jiosdk/system/JioUser;

    .line 4
    sput-boolean v0, Lcom/ril/jio/jiosdk/util/JioUtils;->updateJioUser:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioUtils;->jioUserLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioUtils;->CAMERA_IMAGE_BUCKET_NAME:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getBucketId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioUtils;->CAMERA_IMAGE_BUCKET_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static androidBadgeBroadcast(ILandroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "badge_count"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "badge_count_package_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object p0, Lcom/ril/jio/jiosdk/util/JioUtils;->sLauncherClassName:Ljava/lang/String;

    const-string v1, "badge_count_class_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static buildSectionInitial(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "#"

    if-eqz p0, :cond_1

    const-string v1, "(No Name)"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[\\p{L}]"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static cancelNotificationAlarm(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->createNotificationAlarmIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static checkPreviousFolders(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_backup_allowed"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-lez v6, :cond_6

    if-eqz p5, :cond_6

    .line 1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_6

    const/4 p3, -0x1

    .line 2
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 p5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->isBackAllowed()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_1
    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getFolderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->isBackAllowed()I

    move-result p3

    if-lez p3, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 6
    :goto_2
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return v3

    .line 8
    :cond_4
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return p5

    :cond_5
    return p3

    .line 9
    :cond_6
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return v3
.end method

.method public static checkUnauthorizedAction(Landroid/content/Context;Ljava/net/HttpURLConnection;)Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;
    .locals 3

    const-string p0, ""

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_5

    .line 7
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string p1, "JioBasicNetwork"

    .line 8
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeNetworkRequest objResponse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "code"

    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "errorCode"

    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p0, "TEJDL4011,TEJDL4010,TEJGA0401"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    sget-object p0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->RefreshTokenEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    return-object p0

    :cond_2
    const-string p0, "SCLN0101"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    sget-object p0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->UserRemotelyLoggedOut:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    return-object p0

    :cond_3
    const-string p0, "SCLN0057"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    sget-object p0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->InvalidRefreshToken:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    return-object p0

    :cond_4
    const-string p0, "TEJVF0002"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 19
    sget-object p0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->BadRequest:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    :cond_5
    :goto_1
    sget-object p0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->UnknwonEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    return-object p0
.end method

.method public static clearUpgradePreferences(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "upgrade_mode"

    .line 1
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "max_app_version"

    .line 2
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "min_app_version"

    .line 3
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "update_elapse_time"

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "mandatory_upgrade_flag"

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "is_upgrade_noti_shown"

    .line 6
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
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

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static createNotificationAlarm(Landroid/content/Context;J)V
    .locals 3

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->createNotificationAlarmIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static createNotificationAlarmIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.rjil.cloud.tej.notification_alarm_intent"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/ril/jio/jiosdk/util/JioConstant$NotificationConstants;->NOTIFICATION_ALARM_ID:I

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static deleteOfflineFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fetchBackupFoldersList(Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "file_path"

    const-string v2, "folder_path"

    const-string v3, "media_type"

    const-string v4, "is_backup_allowed"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const-string p1, "media_type = ? "

    .line 3
    invoke-virtual {p0, v5, p1, v6}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->queryFolderTable([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 9
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;

    invoke-direct {v8, p1, v5, v6, v7}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static fetchBackupFoldersList(Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "file_path"

    const-string v2, "folder_path"

    const-string v3, "media_type"

    .line 15
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "is_backup_allowed = ? and media_type = ? "

    .line 16
    invoke-virtual {p0, v2, p1, v3}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->queryFolderTable([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 22
    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;
    .locals 9

    .line 1
    sget-boolean v0, Lcom/ril/jio/jiosdk/util/JioUtils;->updateJioUser:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUtils;->jioUser:Lcom/ril/jio/jiosdk/system/JioUser;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioUser;-><init>()V

    const-string v4, "isActive = 1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$UserInfo;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    const-string/jumbo v2, "refreshToken"

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setRefreshToken(Ljava/lang/String;)V

    const-string v2, "accessToken"

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setAccessToken(Ljava/lang/String;)V

    const-string v2, "expiresIn"

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setExpiresIn(Ljava/lang/String;)V

    const-string/jumbo v2, "profileIconPhotoPath"

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setProfileIconPhotoPath(Ljava/lang/String;)V

    const-string v2, "lastName"

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setLastName(Ljava/lang/String;)V

    const-string v2, "emailId"

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setEmailId(Ljava/lang/String;)V

    const-string v2, "authProviderId"

    .line 11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setAuthProviderId(Ljava/lang/String;)V

    const-string/jumbo v2, "status"

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setStatus(Ljava/lang/String;)V

    const-string/jumbo v2, "userId"

    .line 13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setUserId(Ljava/lang/String;)V

    const-string v2, "loginDeviceKey"

    .line 14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setDeviceId(Ljava/lang/String;)V

    const-string v2, "firstName"

    .line 15
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setFirstName(Ljava/lang/String;)V

    const-string/jumbo v2, "profilePhotoPath"

    .line 16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setProfilePhotoPath(Ljava/lang/String;)V

    const-string v2, "allocatedSpace"

    .line 17
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ril/jio/jiosdk/system/JioUser;->setAllocatedSpace(J)V

    const-string/jumbo v2, "usedSpace"

    .line 18
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ril/jio/jiosdk/system/JioUser;->setUsedSpace(J)V

    const-string/jumbo v2, "rootFolderKey"

    .line 19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setRootFolderKey(Ljava/lang/String;)V

    const-string v2, "jtoken"

    .line 20
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setJtoken(Ljava/lang/String;)V

    const-string v2, "loginMode"

    .line 21
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setLoginMode(Ljava/lang/String;)V

    const-string v2, "idamUnique"

    .line 22
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setIdamUnique(Ljava/lang/String;)V

    const-string/jumbo v2, "subscriptionId"

    .line 23
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setSubscriptionId(Ljava/lang/String;)V

    const-string/jumbo v2, "usedPhotoSpace"

    .line 24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setUsedPhotoSpace(Ljava/lang/Long;)V

    const-string/jumbo v2, "usedVideoSpace"

    .line 25
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setUsedVideoSpace(Ljava/lang/Long;)V

    const-string/jumbo v2, "usedVideoSpace"

    .line 26
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setUsedVideoSpace(Ljava/lang/Long;)V

    const-string/jumbo v2, "usedAudioSpace"

    .line 27
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setUsedAudioSpace(Ljava/lang/Long;)V

    const-string/jumbo v2, "usedDocumentSpace"

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ril/jio/jiosdk/system/JioUser;->setUsedDocumentSpace(J)V

    const-string v2, "isMobileNumberVerfied"

    .line 29
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setMobileNumberVerified(Z)V

    const-string v2, "isEmailVerified"

    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/system/JioUser;->setEmailVerified(Z)V

    const-string/jumbo v2, "user_mobile_number"

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setMobileNumber(Ljava/lang/String;)V

    const-string/jumbo v2, "user_backup_folder_key"

    .line 32
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setBackUpFolderKey(Ljava/lang/String;)V

    const-string/jumbo v2, "referralCode"

    .line 33
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setReferralCode(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->generateKeyIfRequired()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->updateUserDetail(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser;)V

    .line 36
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v1, v7

    .line 37
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_6

    .line 38
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_6
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 40
    :cond_7
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->setUserName(Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getEmailId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->setUserIdentification(Ljava/lang/String;Landroid/content/Context;)V

    .line 42
    sput-boolean v8, Lcom/ril/jio/jiosdk/util/JioUtils;->updateJioUser:Z

    .line 43
    sget-object p0, Lcom/ril/jio/jiosdk/util/JioUtils;->jioUserLock:Ljava/lang/Object;

    monitor-enter p0

    .line 44
    :try_start_3
    sput-object v0, Lcom/ril/jio/jiosdk/util/JioUtils;->jioUser:Lcom/ril/jio/jiosdk/system/JioUser;

    .line 45
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 47
    :cond_8
    :goto_5
    sput-object v7, Lcom/ril/jio/jiosdk/util/JioUtils;->jioUser:Lcom/ril/jio/jiosdk/system/JioUser;

    return-object v7

    :catchall_2
    move-exception p0

    move-object v7, v1

    :goto_6
    if-eqz v7, :cond_9

    .line 48
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_9
    throw p0
.end method

.method public static findEnumValue(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->generic:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    sget-object p0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->generic:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    return-object p0
.end method

.method public static generateFileName(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x2e

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    move-object p0, v4

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static getAggregatedSpace(J)F
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_5

    const-wide/16 v1, 0x400

    .line 1
    div-long/2addr p0, v1

    long-to-float p0, p0

    const-string p1, "#.#"

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x44800000    # 1024.0f

    cmpl-float v3, p0, v2

    if-ltz v3, :cond_1

    div-float/2addr p0, v2

    rem-float v3, p0, v1

    cmpl-float v3, v3, v0

    if-nez v3, :cond_0

    float-to-int v3, p0

    int-to-float v3, v3

    goto :goto_1

    .line 2
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v4, p0

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    rem-float v3, p0, v1

    cmpl-float v3, v3, v0

    if-nez v3, :cond_2

    float-to-int p0, p0

    int-to-float v3, p0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v4, p0

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    const/4 p0, 0x0

    :goto_1
    cmpl-float v4, v3, v2

    if-ltz v4, :cond_4

    div-float/2addr p0, v2

    rem-float v1, p0, v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    float-to-int p0, p0

    int-to-float v0, p0

    goto :goto_2

    .line 6
    :cond_3
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double p0, p0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    :cond_5
    :goto_2
    return v0
.end method

.method public static getAggregatedSpaceInStr(J)Ljava/lang/String;
    .locals 5

    const-string v0, "MB"

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_1

    const-wide/16 v1, 0x400

    .line 1
    div-long/2addr p0, v1

    const/4 v3, 0x0

    cmp-long v4, p0, v1

    if-ltz v4, :cond_0

    .line 2
    div-long/2addr p0, v1

    long-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_0
    const-string p0, "KB"

    move-object v0, p0

    :goto_0
    const/16 p0, 0x400

    if-lt v3, p0, :cond_1

    .line 3
    div-int/2addr v3, p0

    int-to-float p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    const-string v0, "GB"

    :cond_1
    return-object v0
.end method

.method public static getBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_1

    const-string v1, "http:"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private static getBucketId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraImages(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v4, "bucket_id = ? AND datetaken >= ?"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioUtils;->CAMERA_IMAGE_BUCKET_ID:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    const/4 v9, 0x1

    aput-object p1, v5, v9

    const/4 v10, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 7
    :cond_0
    invoke-interface {v10, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_1

    .line 11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p0

    :cond_2
    if-eqz v10, :cond_3

    .line 12
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "datetaken >= ?"

    :try_start_2
    new-array v5, v9, [Ljava/lang/String;

    aput-object p1, v5, v8

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 15
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 17
    :cond_4
    invoke-interface {v10, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-eqz v10, :cond_6

    .line 21
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v11

    :catchall_0
    move-exception p0

    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_7
    throw p0
.end method

.method public static getCharacterCount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    if-lez v0, :cond_2

    .line 4
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 5
    const-class v4, Lcom/ril/jio/jiosdk/util/JioUtils;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@@@ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v7, p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v7

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_3
    throw p1
.end method

.method public static getDeviceRegistrationRequestJson(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUtils;->mFcmToken:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getDeviceRegistrationRequestJson(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceRegistrationRequestJson(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const-string/jumbo v0, "registrationId"

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Le;

    move-result-object v2

    const-string v3, "deviceName"

    .line 4
    :try_start_0
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "deviceKey"

    .line 5
    :try_start_1
    invoke-interface {v2, p0}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getAndroid_id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    sput-object p1, Lcom/ril/jio/jiosdk/util/JioUtils;->mFcmToken:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p0, "VolleyHttpManager"

    .line 8
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GCM Registration Id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    :try_start_4
    const-string p0, ""

    .line 9
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_0
    const-string p0, "imei"

    .line 10
    :try_start_5
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getDevice_imei()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const-string/jumbo p0, "serial"

    .line 11
    :try_start_6
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getSerial()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    const-string p0, "platformType"

    .line 12
    :try_start_7
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getPlatform_type()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    const-string p0, "platformVersion"

    .line 13
    :try_start_8
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getPlatform_version()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    const-string p0, "apiLevel"

    .line 14
    :try_start_9
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getApi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    const-string p0, "clientVersion"

    .line 15
    :try_start_a
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getClient_version()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    const-string p0, "brand"

    .line 16
    :try_start_b
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getBrand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    const-string p0, "model"

    .line 17
    :try_start_c
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    const-string p0, "manufacturer"

    .line 18
    :try_start_d
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getManufacturer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    const-string/jumbo p0, "product"

    .line 19
    :try_start_e
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    const-string/jumbo p0, "sreenSize"

    .line 20
    :try_start_f
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getScreen_size()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1

    const-string/jumbo p0, "screenResolution"

    .line 21
    :try_start_10
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getScreen_resolution()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1

    const-string/jumbo p0, "screenDensity"

    .line 22
    :try_start_11
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getScreen_density()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1

    const-string p0, "deviceType"

    .line 23
    :try_start_12
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static getDeviceRegistrationRequestJsonForSTB(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    const-string/jumbo v0, "registrationId"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Le;

    move-result-object v2

    const-string v3, "deviceName"

    .line 3
    :try_start_0
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "deviceKey"

    .line 4
    :try_start_1
    invoke-interface {v2, p0}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getAndroid_id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    sget-object p0, Lcom/ril/jio/jiosdk/util/JioUtils;->mFcmToken:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "VolleyHttpManager"

    .line 7
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GCM Registration Id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    :try_start_4
    const-string p0, ""

    .line 8
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_0
    const-string p0, "imei"

    .line 9
    :try_start_5
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getDevice_imei()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const-string/jumbo p0, "serial"

    .line 10
    :try_start_6
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getSerial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "platformType"

    const-string v0, "Jio Cloud_STB"

    .line 11
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    const-string p0, "platformVersion"

    .line 12
    :try_start_7
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getPlatform_version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    const-string p0, "apiLevel"

    .line 13
    :try_start_8
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getApi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    const-string p0, "clientVersion"

    .line 14
    :try_start_9
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getClient_version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    const-string p0, "brand"

    .line 15
    :try_start_a
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    const-string p0, "model"

    .line 16
    :try_start_b
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    const-string p0, "manufacturer"

    .line 17
    :try_start_c
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    const-string/jumbo p0, "product"

    .line 18
    :try_start_d
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    const-string/jumbo p0, "sreenSize"

    .line 19
    :try_start_e
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getScreen_size()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    const-string/jumbo p0, "screenResolution"

    .line 20
    :try_start_f
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getScreen_resolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1

    const-string/jumbo p0, "screenDensity"

    .line 21
    :try_start_10
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getScreen_density()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1

    const-string p0, "deviceType"

    .line 22
    :try_start_11
    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IDeviceDetails;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static getDocumentCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "documents"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static getExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getFileCreatedDate(Ljava/io/File;Ljava/lang/String;)J
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/BitmapUtils;->isImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "DateTime"

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "JioUtils"

    .line 6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide p0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFileMimeType(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v1, 0x0

    .line 5
    aget-object v1, v0, v1

    .line 6
    aget-object v0, v0, v3

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 7
    :goto_0
    invoke-interface {p0, v1}, Lcom/ril/jio/jiosdk/system/IFile;->setMimeType(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, v0}, Lcom/ril/jio/jiosdk/system/IFile;->setMimeSubType(Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getFileType(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lcom/ril/jio/jiosdk/system/IFile;->setFileMimeType(Lcom/ril/jio/jiosdk/system/FileType;)V

    return-void
.end method

.method public static getFileMimetype(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUtils;->MIME_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getFileName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/util/ULocale;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "_display_name"

    .line 8
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getFileOfflineStatus(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioFile;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioUtils$2;

    invoke-direct {v0, p1}, Lcom/ril/jio/jiosdk/util/JioUtils$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    array-length p1, p0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    aget-object p0, p0, p1

    const-string p1, ".temp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->IN_PROGRESS:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->getValue()I

    move-result p0

    return p0

    .line 7
    :cond_0
    sget-object p0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->DOWNLOADED:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->getValue()I

    move-result p0

    return p0

    .line 8
    :cond_1
    sget-object p0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->DEFAULT:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->getValue()I

    move-result p0

    return p0
.end method

.method public static getFileSize(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const-string v0, "B"

    const-string v1, "KB"

    const-string v2, "MB"

    const-string v3, "GB"

    const-string v4, "TB"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    long-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v1, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#,##0.#"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v6, v1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p0, v3

    invoke-virtual {v5, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileType(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/FileType;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->MP3:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    :cond_1
    const-string v0, "image"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    :cond_2
    const-string/jumbo v0, "video"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/mp4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/x-matroska"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v0, "text"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->TEXT:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    :cond_4
    const-string v0, "href"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/link"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    .line 10
    :cond_5
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioMimeTypeUtil;->getAllWordMimeTypesAsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->DOCX:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    .line 12
    :cond_6
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioMimeTypeUtil;->getAllExcelMimeTypesAsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->XLSX:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    .line 14
    :cond_7
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioMimeTypeUtil;->getAllPowerPointMimeTypesAsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->PPT:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    .line 16
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/pdf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->PDF:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    :cond_9
    const-string p1, "application"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 19
    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->APPLICATION:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    .line 20
    :cond_a
    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->GENERIC:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    .line 21
    :cond_b
    :goto_1
    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->LINK:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    .line 22
    :cond_c
    :goto_2
    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0
.end method

.method public static getFreeLteAlarmSchedule(II)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getHashForBytes([B)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "%032x"

    const/4 v1, 0x1

    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v3, v2

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getHashForFile(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string p1, "MD5"

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v1, 0x100000

    .line 4
    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getIdealByteArraySize(I)I

    move-result v1

    .line 5
    new-array v1, v1, [B

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "%032x"

    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static getHashMapResource(Landroid/content/Context;I)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    move-object v2, p1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-nez v1, :cond_0

    const-string/jumbo v1, "utils"

    const-string v5, "Start document"

    .line 4
    invoke-static {v1, v5}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    const-string v6, "entry"

    if-ne v1, v5, :cond_3

    .line 5
    :try_start_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "map"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "linked"

    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, p1, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "key"

    .line 9
    invoke-interface {p0, p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "sdkAction"

    .line 10
    invoke-interface {p0, p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_5

    .line 11
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p1

    :cond_3
    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    .line 12
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    move-object v3, v2

    move-object v4, v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    if-ne v1, v5, :cond_5

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_5
    :goto_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public static getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object p0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMediaTypeCountString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "imageCount"

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "videoCount"

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "audioCount"

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "documentCount"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static getMediaTypeSizeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "imageSize"

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "videoSize"

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "audioSize"

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "documentSize"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "application/octet-stream"

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    const-string v0, "ogg"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "audio/ogg"

    :cond_3
    return-object p0
.end method

.method public static getNoOfDaysDataToBackup(Landroid/content/Context;)J
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const-string p0, "current_value"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const/16 p0, 0x18

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v0

    const/4 v6, 0x0

    const-string/jumbo v4, "setting_id=?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    int-to-long v0, v0

    return-wide v0
.end method

.method public static getNotificationIcon(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget p0, Lcom/ril/jio/jiosdk/R$drawable;->ic_stat_notification_new:I

    .line 6
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 7
    sget p0, Lcom/ril/jio/jiosdk/R$drawable;->ic_stat_notification_new:I

    :cond_1
    return p0
.end method

.method public static getOfflineDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string v0, ".offline"

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getOfflineFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/util/JioUtils$1;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/util/JioUtils$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOfflineFiles(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/ril/jio/jiosdk/util/JioUtils$3;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/util/JioUtils$3;-><init>()V

    invoke-virtual {p0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v0

    const-string v4, ":"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    aget-object p1, p0, v2

    const-string/jumbo v0, "primary"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "raw:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, ""

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    const-string v1, "content://downloads/public_downloads"

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-static {p0, v0, v3, v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getFileName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getDocumentCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->generateFileName(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {p0, p1, v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->saveFileFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :catch_1
    :cond_3
    return-object v3

    .line 22
    :cond_4
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->isMediaDocument(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 25
    aget-object v0, p1, v2

    const-string v4, "image"

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "video"

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_6
    const-string v4, "audio"

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :cond_7
    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    .line 32
    aget-object p1, p1, v1

    aput-object p1, v0, v2

    const-string p1, "_id=?"

    .line 33
    invoke-static {p0, v3, p1, v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-static {p0, p1, v3, v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    return-object p0

    :cond_b
    return-object v3
.end method

.method public static getShareDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".share"

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getTimeString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initCertificate(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "X.509"

    .line 2
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 3
    sget v2, Lcom/ril/jio/jiosdk/R$raw;->jiocloud:I

    .line 4
    sget-object v3, Lcom/ril/jio/jiosdk/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    sget v2, Lcom/ril/jio/jiosdk/R$raw;->tejdrive:I

    .line 6
    :cond_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ca="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p0

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 10
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v2, "ca"

    .line 13
    invoke-virtual {v0, v2, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 14
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v0, "TLSv1.2"

    .line 17
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-virtual {v0, v1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 20
    throw p0
.end method

.method public static invalidateUser(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUtils;->jioUser:Lcom/ril/jio/jiosdk/system/JioUser;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    sput-boolean v1, Lcom/ril/jio/jiosdk/util/JioUtils;->updateJioUser:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/ril/jio/jiosdk/util/JioUtils;->jioUser:Lcom/ril/jio/jiosdk/system/JioUser;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static isDownloadsDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isEmailValid(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "^[\\w\\.-]+ @([\\w\\-]+\\.) +[A-Z]{2,4} $"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isExternalStorageDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFRSCompleted(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const-string v1, "is_network_preference_agreed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p0

    const-string v1, "is_frs_completed"

    invoke-virtual {p0, v1, v2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isJioIdValid(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "^[a-zA-Z0-9_.-]{6,32}$"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_3

    :cond_2
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static isMediaDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMobileNumberValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9 +] {13,13}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isNoOfDayPresentInDB(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const-string p0, "current_value"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v6, 0x0

    const-string/jumbo v4, "setting_id=?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method public static isQuotaExhaust()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ril/jio/jiosdk/util/JioUtils;->isStorageQuotaExhausted:Z

    return v0
.end method

.method public static modifyOfflineFileExtension(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ".jio"

    .line 3
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    :cond_1
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static parseFreeDataTime(Ljava/lang/String;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method

.method public static prepareBackupFolderHashmap(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Z)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getConfig(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->dataClasses:[Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    if-eqz p0, :cond_1

    .line 4
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v1, p0, p2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, p4}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchBackupFoldersList(Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static removeBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, "http:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static resetQuotaExhaustTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/ril/jio/jiosdk/util/JioUtils;->isStorageQuotaExhausted:Z

    return-void
.end method

.method public static saveFileFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    .line 3
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 5
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p2, p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_5

    :catch_3
    move-exception p0

    move-object p2, p0

    move-object p0, v0

    .line 9
    :goto_0
    :try_start_4
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p0, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 12
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    return-void

    :catchall_3
    move-exception p2

    :goto_4
    move-object p1, p2

    :goto_5
    if-eqz p0, :cond_4

    .line 13
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    .line 15
    :goto_7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_5
    :goto_8
    throw p1
.end method

.method public static setCalendarTime(J)Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/CalendarDate;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/CalendarDate;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/system/CalendarDate;->setDay(I)V

    const/4 p0, 0x2

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/system/CalendarDate;->setMonths(I)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/system/CalendarDate;->setYear(I)V

    const/16 p0, 0xb

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/system/CalendarDate;->setHours(I)V

    const/16 p0, 0xc

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/system/CalendarDate;->setMins(I)V

    const/4 p0, 0x7

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/system/CalendarDate;->setWeekday(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static setQuotaExhaustTime()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ril/jio/jiosdk/util/JioUtils;->isStorageQuotaExhausted:Z

    return-void
.end method

.method private static shouldEnableBackup(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_3

    .line 3
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_VIDEO_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    return v0

    :cond_3
    if-eqz p0, :cond_5

    .line 5
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    return v0

    .line 7
    :cond_5
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_6
    return v0
.end method

.method public static showBadgeCount(ILandroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUtils;->sLauncherClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioUtils;->sLauncherClassName:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jio.cloud.drive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->androidBadgeBroadcast(ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static switchEndPOints(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.rjil.cloud.tej.CURR_END_POINT"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->reUpdateUrls(Landroid/content/Context;)V

    return-void
.end method

.method public static updateFolderBackupTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;JLjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;",
            "J",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_path"

    .line 6
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "folder_path"

    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_type"

    .line 8
    invoke-virtual {p0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->shouldEnableBackup(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Z

    move-result p3

    .line 10
    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "is_backup_allowed"

    if-nez v2, :cond_3

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move-object v2, p0

    move-object v3, v4

    move-object v4, v1

    move-wide v5, p5

    move-object v7, p7

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/ril/jio/jiosdk/util/JioUtils;->checkPreviousFolders(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    .line 13
    sget-object p1, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;->CAMERA:Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    move-object v2, p0

    move-object v3, v4

    move-object v4, v1

    move-wide v5, p5

    move-object v7, p7

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/ril/jio/jiosdk/util/JioUtils;->checkPreviousFolders(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)I

    move-result v3

    :goto_2
    const-string p1, "folder_backup"

    .line 17
    invoke-virtual {p4, p1, p0}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->insertIntoFolderTable(Ljava/lang/String;Landroid/content/ContentValues;)V

    return v3
.end method

.method public static writeDozeModeInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioUtils;->getTimeString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\r"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, "doze_data"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "doze.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    new-instance p0, Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 9
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
