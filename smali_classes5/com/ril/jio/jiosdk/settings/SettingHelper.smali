.class public Lcom/ril/jio/jiosdk/settings/SettingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingHelper"

.field private static volatile mSettingHelper:Lcom/ril/jio/jiosdk/settings/SettingHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/settings/SettingHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/settings/SettingHelper;->mSettingHelper:Lcom/ril/jio/jiosdk/settings/SettingHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/settings/SettingHelper;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;-><init>()V

    sput-object v1, Lcom/ril/jio/jiosdk/settings/SettingHelper;->mSettingHelper:Lcom/ril/jio/jiosdk/settings/SettingHelper;

    .line 3
    :cond_0
    sget-object v1, Lcom/ril/jio/jiosdk/settings/SettingHelper;->mSettingHelper:Lcom/ril/jio/jiosdk/settings/SettingHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public getConfig(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    new-instance v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;-><init>()V

    .line 11
    iput-object p3, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->userId:Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    iput-object p3, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->dataClasses:[Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    .line 13
    sget-object p3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    iput-boolean v2, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyCameraPhotos:Z

    .line 15
    :cond_4
    sget-object p3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_VIDEO_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 16
    iput-boolean v2, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyCamerVideos:Z

    .line 17
    :cond_5
    sget-object p3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    iput-boolean v2, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->isHighResolutionEnabled:Z

    .line 19
    :cond_6
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getNoOfDaysDataToBackup(Landroid/content/Context;)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->setDaysOfDataToBeBackedUp(J)V

    return-object v1
.end method

.method public getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/SettingModel;

    .line 3
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_18

    const/16 v5, 0x24

    const-string v6, "1"

    if-eq v4, v5, :cond_16

    const/16 v5, 0x17

    if-eq v4, v5, :cond_13

    const/16 v5, 0x18

    if-eq v4, v5, :cond_12

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :pswitch_3
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 19
    :cond_4
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_AND_CELLULAR:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 24
    :cond_6
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_AND_FREE_CELLULAR:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :pswitch_5
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 28
    :cond_7
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 29
    :cond_8
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 30
    :pswitch_6
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :cond_9
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 34
    :cond_a
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 35
    :pswitch_7
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_MESSAGES:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :cond_b
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_MESSAGES:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :pswitch_8
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 40
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 41
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :cond_c
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :cond_d
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :pswitch_9
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 46
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 47
    :cond_e
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 48
    :pswitch_a
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 50
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CALL_LOGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :cond_f
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CALL_LOGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :pswitch_b
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 53
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_END:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :pswitch_c
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 55
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_START:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 56
    :pswitch_d
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 57
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 58
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :cond_10
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 60
    :cond_11
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 61
    :cond_12
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 62
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->NO_OF_DAYS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 63
    :cond_13
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 64
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 65
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_VIDEO_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 66
    :cond_14
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_VIDEO_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 67
    :cond_15
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_VIDEO_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    :cond_16
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 70
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_NIGHT_TIME:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 71
    :cond_17
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_NIGHT_TIME:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 72
    :cond_18
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->DEFAULT_SILENT_AUTO_BACKUP:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :cond_19
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1a

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1a
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->DEFAULT_SILENT_AUTO_BACKUP:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1b
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 78
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1c
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 80
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public removeNightLteSetting(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const-string v1, "SETTING_CALLED_ONCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 4
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_NIGHT_TIME:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 5
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    const-string v3, "0"

    .line 6
    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->updateCurrentSettings(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 10
    invoke-static {p2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public updateCurrentAccountSettings(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 3
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->ACCOUNT_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 4
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountsForSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v4, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;

    invoke-direct {v4}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;-><init>()V

    .line 8
    sget-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->ACCOUNT_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->setSettingID(I)V

    .line 9
    invoke-virtual {v4, v3}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->setCurrentValue(Ljava/lang/String;)V

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->setEnabled(Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setAccountSettingsModelList(Ljava/util/List;)V

    const-string v0, "contact_backup_account"

    .line 13
    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateCurrentAccountSettingsInAllPackages(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/SettingModel;)V

    return-void
.end method

.method public updateCurrentSetting(Landroid/content/Context;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/SettingModel;

    .line 3
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v2

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 4
    invoke-virtual {v1, p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->MANUAL_OVERRIDDEN:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingType(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x3eb

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateCurrentSettingsInAllPackages(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)V

    :cond_2
    return-void
.end method

.method public updateCurrentSettings(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x3eb

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateCurrentSettingsInAllPackages(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)V

    return-void
.end method
