.class public Lcom/ril/jio/jiosdk/settings/SharedSettingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_PROVIDER_INTENT:Ljava/lang/String; = "jio.cloud.drive.contentfilter"

.field public static final FREE_LTE_END_ALARM_CODE:I = 0x3f5

.field public static final FREE_LTE_START_ALARM_CODE:I = 0x3f4

.field public static final JIO_NETWORK_OPERATOR_ID:Ljava/lang/String; = "405874"

.field public static final NIGHT_TIME_LTE_JOB_ID:I = 0x15c9

.field public static final STATUS_UPDATE_REQ:I = 0x3eb

.field public static info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static mSharedSettingManager:Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

.field public static sProviderInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public deviceBackupSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSettingBucketStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->init()V

    return-void
.end method

.method private addAccountSettings(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/SettingModel;Lcom/ril/jio/jiosdk/settings/SharedSettingItem;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentAccountSettingsUri:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->deleteQuery(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getAccountSettingsModelList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;

    .line 6
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getLocalDBSettingsRowID()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "acc_setting_id"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setting_value"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "setting_enabled"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v3, p3, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentAccountSettingsUri:Landroid/net/Uri;

    invoke-direct {p0, p1, v3, v4}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createQuery(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ","

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0x27

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private deleteQuery(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p2, 0x0

    .line 2
    sput-object p2, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateProviderInfo(Landroid/content/Context;)V

    const/4 p1, -0x1

    return p1
.end method

.method private fillAccountSettingsFromCursor(Ljava/util/List;Lcom/ril/jio/jiosdk/contact/SettingModel;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_4

    .line 1
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;-><init>()V

    const-string v1, "acc_setting_id"

    .line 3
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "setting_value"

    .line 4
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setting_enabled"

    .line 5
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->setSettingID(I)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->setCurrentValue(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->setEnabled(Ljava/lang/Boolean;)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :cond_2
    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setAccountSettingsModelList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_3

    .line 12
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_3
    throw p1

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 14
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method

.method private fillProviderWithAppPrioritySettingFroKitKatBelow(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 3
    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v3, "JioDriveSettingsProvider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "priority_settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getAppPrioritySettings(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateAppPrioritySetting(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;

    .line 9
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$PrioritySettings;->getContentURI()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateAppPrioritySetting(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;Landroid/net/Uri;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private fillProviderWithBackupDataFroKitKatBelow(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 2
    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "JioDriveSettingsProvider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "backup_data_status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateBackupStatus(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillProviderWithInfoFroKitKatBelow(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/settings/SharedSettingItem;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 2
    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "JioDriveSettingsProvider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->fillSharedSettingItemWithInfoForKitkatBelow(Landroid/content/Context;Landroid/content/pm/ProviderInfo;Lcom/ril/jio/jiosdk/settings/SharedSettingItem;)V

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillProvidersWithAppPrioritySettingforKitkatAbove(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v3, "JioDriveSettingsProvider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "priority_settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getAppPrioritySettings(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateAppPrioritySetting(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;

    .line 9
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$PrioritySettings;->getContentURI()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateAppPrioritySetting(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;Landroid/net/Uri;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private fillProvidersWithBackupDataforKitkatAbove(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "JioDriveSettingsProvider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "backup_data_status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateBackupStatus(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillProvidersWithInfoforKitkatAbove(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/settings/SharedSettingItem;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "JioDriveSettingsProvider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->fillSharedSettingItemWithInfoForKitkatAbove(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Lcom/ril/jio/jiosdk/settings/SharedSettingItem;)V

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillSettingsFromCursor(Landroid/content/Context;Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 17
    new-instance p1, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;-><init>()V

    const-string v0, "pirority"

    .line 18
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "app_name"

    .line 19
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isLoggedIn"

    .line 20
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string/jumbo v3, "subscriber_id"

    .line 21
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "user_id"

    .line 22
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 23
    :try_start_0
    invoke-static {p3}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->decryptUserIDLocally(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->setAppName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->setAppPriority(I)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->setIsLoggedIn(I)V

    .line 27
    invoke-virtual {p1, v3}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->setSubscriberID(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p3}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->setUserID(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private fillSettingsFromCursor(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    const-string v1, "setting_id"

    .line 2
    invoke-interface {p4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "setting_name"

    .line 3
    invoke-interface {p4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "current_value"

    .line 4
    invoke-interface {p4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jio_user_id"

    .line 5
    invoke-interface {p4, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p4, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "override"

    .line 6
    invoke-interface {p4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    .line 7
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setOverride(I)V

    .line 11
    invoke-virtual {v0, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    const/4 p4, 0x1

    if-ne v1, p4, :cond_0

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acc_setting_id="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    :try_start_0
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$AccSettings;->getContentURI()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 14
    invoke-direct {p0, p3, v0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->fillAccountSettingsFromCursor(Ljava/util/List;Lcom/ril/jio/jiosdk/contact/SettingModel;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private fillSharedSettingItemWithInfoForKitkatAbove(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Lcom/ril/jio/jiosdk/settings/SharedSettingItem;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iput-object v0, p3, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->packageName:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "JioDriveSettingsProvider"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tools_and_settings"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p3, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentSettingsUri:Landroid/net/Uri;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/account_settings"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p3, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentAccountSettingsUri:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p3, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->isSelf:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "setting_update"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p3, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentSettingsUpdateUri:Landroid/net/Uri;

    return-void
.end method

.method private fillSharedSettingItemWithInfoForKitkatBelow(Landroid/content/Context;Landroid/content/pm/ProviderInfo;Lcom/ril/jio/jiosdk/settings/SharedSettingItem;)V
    .locals 5

    .line 1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p3, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->packageName:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "JioDriveSettingsProvider"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tools_and_settings"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p3, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentSettingsUri:Landroid/net/Uri;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/account_settings"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p3, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentAccountSettingsUri:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p3, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->isSelf:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "setting_update"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p3, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentSettingsUpdateUri:Landroid/net/Uri;

    return-void
.end method

.method private getAppPrioritySettings(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0, v8}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->fillSettingsFromCursor(Landroid/content/Context;Ljava/util/ArrayList;Landroid/database/Cursor;)V

    .line 6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    :cond_1
    if-eqz v8, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    .line 8
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_1
    if-eqz v8, :cond_3

    .line 9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_3
    throw p1
.end method

.method private getBackupJobScheduleAlarmIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/receiver/JioAlarmReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x8000000

    .line 3
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private getCurrentAppPrioritySetting(Landroid/content/Context;Landroid/net/Uri;)Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_name == \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 3
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->fillSettingsFromCursor(Landroid/content/Context;Ljava/util/ArrayList;Landroid/database/Cursor;)V

    .line 5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, v1

    .line 6
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_2

    .line 7
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, p2

    :goto_3
    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_4
    throw p1
.end method

.method private getFreeLteAlarmSchedule(II)[J
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0xb

    .line 4
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    const/16 p2, 0xd

    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 p2, 0x2

    new-array p2, p2, [J

    aput-wide v1, p2, p1

    const/4 p1, 0x1

    aput-wide v3, p2, p1

    return-object p2
.end method

.method public static declared-synchronized getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->mSharedSettingManager:Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;-><init>()V

    sput-object v1, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->mSharedSettingManager:Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->mSharedSettingManager:Lcom/ril/jio/jiosdk/settings/SharedSettingManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getProviderInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;

    .line 4
    :cond_0
    sget-object p1, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;

    return-object p1
.end method

.method private getResolverInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "jio.cloud.drive.contentfilter"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->info:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->info:Ljava/util/List;

    .line 6
    :cond_0
    sget-object p1, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->info:Ljava/util/List;

    return-object p1
.end method

.method private getSharedItemList(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/settings/SharedSettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "jio.cloud.drive.contentfilter"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getResolverInfo(Landroid/content/Context;)Ljava/util/List;

    .line 6
    sget-object v1, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->info:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->fillProvidersWithInfoforKitkatAbove(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getProviderInfo(Landroid/content/Context;)Ljava/util/List;

    .line 8
    sget-object v1, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->fillProviderWithInfoFroKitKatBelow(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method private insertDefaultSettings(Landroid/content/Context;I)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->deleteQuery(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$AccSettings;->getContentURI()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->deleteQuery(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->ACCOUNT_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "setting_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "current_value"

    const-string v4, "contact_backup_account"

    .line 7
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->ACCOUNT_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setting_name"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "jio_user_id"

    .line 9
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v6, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "setting_type"

    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "override"

    invoke-virtual {v1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {p0, p1, v8, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 13
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    sget-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    sget-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v8, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {p0, p1, v8, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 21
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 22
    sget-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_NIGHT_TIME:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    sget-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_NIGHT_TIME:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 24
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v10, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v10

    invoke-direct {p0, p1, v10, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 29
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 30
    sget-object v10, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v10}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    sget-object v10, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v10}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p2, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 37
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 38
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->DEFAULT_SILENT_AUTO_BACKUP:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->DEFAULT_SILENT_AUTO_BACKUP:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 45
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 46
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 53
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 54
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_VIDEO_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_VIDEO_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 61
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 62
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 69
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 70
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 77
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 78
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 85
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 86
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 93
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 94
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_START:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_START:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x21

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 101
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 102
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_END:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_END:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 109
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountsForSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 112
    sget-object v11, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->ACCOUNT_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v11}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "acc_setting_id"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "setting_value"

    .line 113
    invoke-virtual {v10, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$AccSettings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, v10}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    .line 115
    :cond_0
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 116
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CALL_LOGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CALL_LOGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 123
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 124
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 131
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 132
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_MESSAGES:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_MESSAGES:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 139
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 140
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 147
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 148
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->NO_OF_DAYS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->NO_OF_DAYS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 155
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 156
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_SDK_LOGGED_IN:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_SDK_LOGGED_IN:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method private insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p2, 0x0

    .line 2
    sput-object p2, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateProviderInfo(Landroid/content/Context;)V

    return-object p2
.end method

.method private insertSettingData(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ril/jio/jiosdk/settings/SharedSettingItem;ZIZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;",
            "Lcom/ril/jio/jiosdk/settings/SharedSettingItem;",
            "ZIZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchautobackupsettings insertSettingData called settingModelArrayListSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loaderstuck"

    invoke-static {v2, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    move-object v2, p2

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/ril/jio/jiosdk/contact/SettingModel;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 5
    invoke-direct/range {v4 .. v10}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateSettingsWithInfo(Landroid/content/Context;Lcom/ril/jio/jiosdk/settings/SharedSettingItem;Lcom/ril/jio/jiosdk/contact/SettingModel;ZIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isJioCloudInstalled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    const-string v0, "jio.cloud.drive"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p2, 0x0

    .line 2
    sput-object p2, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateProviderInfo(Landroid/content/Context;)V

    return-object p2
.end method

.method private removeJioCloudFromSharedSettings(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;-><init>()V

    const-string v1, "jio.cloud.drive"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->setAppName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateAppPrioritySettingForAll(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;Z)V

    return-void
.end method

.method private retrieveDataIfAny(Landroid/content/Context;Lcom/ril/jio/jiosdk/settings/SharedSettingItem;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ril/jio/jiosdk/settings/SharedSettingItem;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    iget-object v3, p2, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentSettingsUri:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    new-instance v1, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    const-string v2, "setting_id"

    .line 5
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "setting_name"

    .line 6
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_value"

    .line 7
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jio_user_id"

    .line 8
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v5}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "acc_setting_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 14
    :try_start_0
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$AccSettings;->getContentURI()Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v3, v1, v2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->fillAccountSettingsFromCursor(Ljava/util/List;Lcom/ril/jio/jiosdk/contact/SettingModel;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method private setFreeLteDataEndAlarm(Landroid/content/Context;J)V
    .locals 6

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const-string v3, "com.ril.jio.jiosdk.job.cancel"

    const/16 v4, 0x3f5

    const/16 v5, 0x17

    if-lt v1, v5, :cond_0

    .line 3
    invoke-direct {p0, p1, v4, v3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getBackupJobScheduleAlarmIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v2, p2, p3, p1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, v4, v3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getBackupJobScheduleAlarmIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v2, p2, p3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private updateAppPrioritySetting(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;Landroid/net/Uri;Z)V
    .locals 7

    if-eqz p2, :cond_7

    .line 1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_name"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getAppPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pirority"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getIsLoggedIn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isLoggedIn"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getSubscriberID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getSubscriberID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "subscriber_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "jio.cloud.drive"

    if-eqz v0, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptUserIDLocally(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v1, "@@@@@IF"

    .line 13
    :try_start_2
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptUserIDLocally(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getUserID()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v1, "@@@@@ELSE"

    .line 17
    :try_start_3
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string/jumbo v1, "user_id"

    .line 18
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "@@@@@LAST"

    .line 19
    :try_start_4
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    const-string v0, "\'"

    const-string v1, "app_name == \'"

    if-eqz p4, :cond_5

    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->deleteQuery(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    .line 22
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-gtz p4, :cond_6

    .line 23
    invoke-direct {p0, p1, p3, v6}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 24
    :cond_6
    :goto_4
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 25
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 26
    sget-object p4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_SDK_LOGGED_IN:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "setting_id"

    invoke-virtual {p3, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    sget-object p4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_SDK_LOGGED_IN:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "setting_name"

    invoke-virtual {p3, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getIsLoggedIn()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "current_value"

    invoke-virtual {p3, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object p2

    const-string p4, "jio_user_id"

    invoke-virtual {p3, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p2, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "setting_type"

    invoke-virtual {p3, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "override"

    invoke-virtual {p3, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object p4

    new-array p2, p2, [Ljava/lang/String;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_SDK_LOGGED_IN:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "setting_name=?"

    invoke-direct {p0, p1, p4, v0, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->deleteQuery(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_7
    return-void
.end method

.method private declared-synchronized updateBackupStatus(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;Landroid/net/Uri;Z)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v0, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "photo_count"

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    :cond_0
    iget v0, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I

    if-le v0, v1, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "video_count"

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    :cond_1
    iget v0, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I

    if-le v0, v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "audio_count"

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    :cond_2
    iget v0, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I

    if-le v0, v1, :cond_3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "other_count"

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    :cond_3
    iget v0, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactCount:I

    if-le v0, v1, :cond_4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "contact_count"

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    :cond_4
    iget-wide v2, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->lastBackupTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "last_backup_time"

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    :cond_5
    iget-wide v2, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactLastBackupTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "contact_last_backup_time"

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    :cond_6
    iget v0, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->mediaBackupStatus:I

    if-le v0, v1, :cond_7

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "backup_status"

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    :cond_7
    iget v0, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    if-le v0, v1, :cond_8

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "remaining_count"

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :cond_8
    iget p2, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactBackupStatus:I

    if-le p2, v1, :cond_9

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "contact_backup_status"

    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    if-eqz p4, :cond_a

    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p3, p2, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->deleteQuery(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_a
    const-string v4, "_id == 1"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateCount "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "countIssue"

    invoke-static {v0, p4}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_b

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "insertQuery "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "countIssue"

    invoke-static {p4, p2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-direct {p0, p1, p3, v6}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private updateQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p2, 0x0

    .line 2
    sput-object p2, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateProviderInfo(Landroid/content/Context;)V

    const/4 p1, -0x1

    return p1
.end method

.method private updateSettingsWithInfo(Landroid/content/Context;Lcom/ril/jio/jiosdk/settings/SharedSettingItem;Lcom/ril/jio/jiosdk/contact/SettingModel;ZIZ)V
    .locals 3

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getOverride()I

    move-result p4

    if-eqz p4, :cond_2

    .line 2
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "fetchautobackupsettings insertSettingData called settingModel.getSettingName() "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "loaderstuck"

    invoke-static {p5, p4}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingName()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->NO_OF_DAYS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p5}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getAppPrioritySettings(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->isAppHavingHighestPriority(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-nez p6, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object p5

    const-string p6, "current_value"

    invoke-virtual {p4, p6, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "setting_id"

    invoke-virtual {p4, p6, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getUserId()Ljava/lang/String;

    move-result-object p5

    const-string p6, "jio_user_id"

    invoke-virtual {p4, p6, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingName()Ljava/lang/String;

    move-result-object p5

    const-string p6, "setting_name"

    invoke-virtual {p4, p6, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingType()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "setting_type"

    invoke-virtual {p4, p6, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object p5, p2, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentSettingsUri:Landroid/net/Uri;

    const/4 p6, 0x1

    new-array v0, p6, [Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setting_id=?"

    invoke-direct {p0, p1, p5, v1, v0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->deleteQuery(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    iget-object p5, p2, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentSettingsUri:Landroid/net/Uri;

    invoke-direct {p0, p1, p5, p4}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 12
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result p4

    int-to-long p4, p4

    invoke-virtual {p3, p4, p5}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setLocalDBSettingsRowID(J)V

    .line 13
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result p4

    if-ne p4, p6, :cond_2

    .line 14
    invoke-direct {p0, p1, p3, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->addAccountSettings(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/SettingModel;Lcom/ril/jio/jiosdk/settings/SharedSettingItem;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public cancelNightTimeLte(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "com.ril.jio.jiosdk.job.cancel"

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    const-string v1, "jobscheduler"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    const/16 v3, 0x15c9

    .line 4
    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f4

    .line 5
    invoke-direct {p0, p1, v1, v2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getBackupJobScheduleAlarmIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    const/16 v1, 0x3f5

    .line 6
    invoke-direct {p0, p1, v1, v2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getBackupJobScheduleAlarmIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->setNightTimeLteAlarm(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public deleteAccountsFromSettings(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 2
    invoke-static {p1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountsForSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM account_settings WHERE setting_value COLLATE NOCASE not in("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->createQuery(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "jio_intent_string_key1"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$AccSettings;->getContentURI()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v3, "update_account_settings_call"

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public getAppPrioritySettings(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$PrioritySettings;->getContentURI()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getAppPrioritySettings(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getBackupStatus(Landroid/content/Context;)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;
    .locals 8

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;-><init>()V

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BackUpDataStatus;->getContentURI()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const-string v1, "photo_count"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I

    const-string/jumbo v1, "video_count"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I

    const-string v1, "audio_count"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I

    const-string v1, "other_count"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I

    .line 8
    iget v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I

    iget v2, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->totalFileCount:I

    .line 9
    iget v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->totalFileCount:I

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->totalFileCount:I

    :cond_1
    const-string v1, "contact_count"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactCount:I

    const-string v1, "remaining_count"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    const-string v1, "contact_backup_status"

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactBackupStatus:I

    const-string v1, "backup_status"

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->mediaBackupStatus:I

    const-string v1, "last_backup_time"

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->lastBackupTime:J

    goto :goto_0

    .line 17
    :cond_2
    iput-wide v3, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->lastBackupTime:J

    :goto_0
    const-string v1, "contact_last_backup_time"

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactLastBackupTime:J

    goto :goto_1

    .line 20
    :cond_3
    iput-wide v3, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactLastBackupTime:J

    .line 21
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getBackupStatusWithMediaCounts(Ljava/util/List;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;",
            ")",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 2
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6ae12375

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_3

    const v4, -0xe2a3f97

    if-eq v3, v4, :cond_2

    const v4, 0x423f8d54

    if-eq v3, v4, :cond_1

    const v4, 0x673fd216

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "audiofiles_fixed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "videosfiles_fixed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "othersfiles_fixed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const-string v3, "photosfiles_fixed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    goto :goto_0

    .line 3
    :cond_5
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFile;->getFolderChildCount()I

    move-result v0

    iput v0, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I

    goto :goto_0

    .line 4
    :cond_6
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFile;->getFolderChildCount()I

    move-result v0

    iput v0, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I

    goto :goto_0

    .line 5
    :cond_7
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFile;->getFolderChildCount()I

    move-result v0

    iput v0, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I

    goto :goto_0

    .line 6
    :cond_8
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFile;->getFolderChildCount()I

    move-result v0

    iput v0, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I

    goto :goto_0

    :cond_9
    return-object p2
.end method

.method public getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentSetting(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentSetting(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    :try_start_0
    invoke-direct/range {v2 .. v8}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0, v1, v9}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->fillSettingsFromCursor(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Landroid/database/Cursor;)V

    .line 6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v9, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v9, :cond_3

    .line 8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_3
    throw p1

    :catch_0
    nop

    if-eqz v9, :cond_4

    .line 10
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public getSharedAccountInformation(Landroid/content/Context;Z)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->isJioCloudInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    const-string p2, "content://jio.cloud.drive.JioDriveSettingsProvider/priority_settings"

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$PrioritySettings;->getContentURI()Landroid/net/Uri;

    move-result-object p2

    .line 4
    :goto_0
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getAppPrioritySettings(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;

    .line 7
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getIsLoggedIn()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->setJioCloudLoggedIn(Z)V

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getSubscriberID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->setSubscriberID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->setJioCloudInstalled(Z)V

    .line 12
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getUserID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->setUserID(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public initManager(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jio_user_id=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentSetting(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getSharedItemList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    move-object v3, v0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;

    iget-object v6, v3, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentSettingsUri:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentSetting(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v6, v3

    .line 10
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v7, 0x0

    const/16 v8, 0x3eb

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateCurrentSettingsInAllPackages(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->retrieveAndUpdateSettingsFromProvider(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_4

    .line 13
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertDefaultSettingInAllPackages(Landroid/content/Context;I)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v3, "user_changed_setting"

    invoke-virtual {v0, v3, v1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    :cond_4
    :goto_2
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$PrioritySettings;->getContentURI()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppPrioritySetting(Landroid/content/Context;Landroid/net/Uri;)Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;

    move-result-object v0

    if-nez v0, :cond_5

    .line 16
    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->parseDefaultAppPrioritySettings(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateAppPrioritySettingForAll(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;Z)V

    :cond_5
    return-void
.end method

.method public insertDefaultSettingInAllPackages(Landroid/content/Context;I)V
    .locals 12

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertDefaultSettings(Landroid/content/Context;I)V

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentSetting(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x3eb

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateCurrentSettingsInAllPackages(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    const-class p2, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    return-void
.end method

.method public onJioCloudRemoved(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;

    .line 2
    sput-object v0, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->info:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->removeJioCloudFromSharedSettings(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized retrieveAndUpdateSettingsFromProvider(Landroid/content/Context;)I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const-string v1, "loaderstuck"

    const-string v3, "fetchautobackupsettings retrieveAndUpdateSettingsFromProvider"

    .line 3
    invoke-static {v1, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchautobackupsettings settingModels "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "loaderstuck"

    invoke-static {v3, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchautobackupsettings settingModels.size() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "loaderstuck"

    invoke-static {v3, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v6, 0x3eb

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getSharedItemList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;

    invoke-direct {p0, p1, v4}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->retrieveDataIfAny(Landroid/content/Context;Lcom/ril/jio/jiosdk/settings/SharedSettingItem;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    const/16 v4, 0x3eb

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateCurrentSettingsInAllPackages(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public scheduleJobForNightTimeLte(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/ril/jio/jiosdk/service/JioJobSchedulerService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x15c9

    invoke-direct {v1, p1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public setNightTimeLteAlarm(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_AND_FREE_CELLULAR:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_START:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_END:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Doze_mode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->parseFreeDataTime(Ljava/lang/String;)[I

    move-result-object v1

    .line 8
    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->parseFreeDataTime(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    aget v4, v1, v2

    const/4 v5, 0x1

    .line 10
    aget v1, v1, v5

    .line 11
    aget v6, v0, v2

    .line 12
    aget v0, v0, v5

    .line 13
    invoke-direct {p0, v4, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getFreeLteAlarmSchedule(II)[J

    move-result-object v1

    .line 14
    invoke-direct {p0, v6, v0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getFreeLteAlarmSchedule(II)[J

    move-result-object v0

    .line 15
    aget-wide v6, v1, v2

    aget-wide v8, v1, v5

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    aget-wide v6, v1, v2

    aget-wide v8, v0, v5

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 16
    aget-wide v6, v1, v5

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    aput-wide v6, v1, v5

    .line 17
    aget-wide v6, v0, v5

    add-long/2addr v6, v8

    aput-wide v6, v0, v5

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " schedule Tomorrow,"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, "alarm"

    .line 19
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    .line 20
    invoke-virtual {p0, p1, v2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->cancelNightTimeLte(Landroid/content/Context;Z)V

    .line 21
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    const/16 v8, 0x3f4

    if-lt v6, v7, :cond_3

    .line 22
    aget-wide v6, v1, v5

    const-string v1, "com.ril.jio.jiosdk.autobackup.JOB"

    invoke-direct {p0, p1, v8, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getBackupJobScheduleAlarmIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v4, v2, v6, v7, v1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 23
    :cond_3
    aget-wide v6, v1, v5

    const-string v1, "com.ril.jio.jiosdk.backup.free.data"

    invoke-direct {p0, p1, v8, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getBackupJobScheduleAlarmIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v4, v2, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 24
    :goto_1
    aget-wide v1, v0, v5

    invoke-direct {p0, p1, v1, v2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->setFreeLteDataEndAlarm(Landroid/content/Context;J)V

    .line 25
    invoke-static {p1, v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->writeDozeModeInfo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :catch_0
    invoke-virtual {p0, p1, v2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->cancelNightTimeLte(Landroid/content/Context;Z)V

    return-void

    .line 27
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->cancelNightTimeLte(Landroid/content/Context;Z)V

    return-void

    .line 28
    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->cancelNightTimeLte(Landroid/content/Context;Z)V

    :goto_3
    return-void
.end method

.method public stopApplicationBackupOperations(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->stopAutoBackup(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->cancelContactBackup(Landroid/content/Context;)V

    return-void
.end method

.method public updateAppPrioritySettingForAll(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getSharedItemList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getAppPrioritySettings(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->info:Ljava/util/List;

    .line 5
    sput-object v0, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "jio.cloud.drive.contentfilter"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getResolverInfo(Landroid/content/Context;)Ljava/util/List;

    .line 10
    sget-object v0, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->info:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->fillProvidersWithAppPrioritySettingforKitkatAbove(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;Ljava/util/List;Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getProviderInfo(Landroid/content/Context;)Ljava/util/List;

    .line 12
    sget-object v0, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->fillProviderWithAppPrioritySettingFroKitKatBelow(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateBackupStatusForAll(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getSharedItemList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getAppPrioritySettings(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->info:Ljava/util/List;

    .line 7
    sput-object v0, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "jio.cloud.drive.contentfilter"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getResolverInfo(Landroid/content/Context;)Ljava/util/List;

    .line 12
    sget-object v0, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->info:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->fillProvidersWithBackupDataforKitkatAbove(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;Ljava/util/List;Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getProviderInfo(Landroid/content/Context;)Ljava/util/List;

    .line 14
    sget-object v0, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->fillProviderWithBackupDataFroKitKatBelow(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateCurrentAccountSettingsInAllPackages(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/SettingModel;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getSharedItemList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "current_value"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "setting_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getUserId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jio_user_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setting_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "setting_type"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;

    iget-object v4, v4, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentSettingsUri:Landroid/net/Uri;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "setting_id=?"

    invoke-direct {p0, p1, v4, v6, v5}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->deleteQuery(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;

    iget-object v4, v4, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentSettingsUri:Landroid/net/Uri;

    invoke-direct {p0, p1, v4, v3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 11
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2, v3, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setLocalDBSettingsRowID(J)V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;

    invoke-direct {p0, p1, p2, v3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->addAccountSettings(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/SettingModel;Lcom/ril/jio/jiosdk/settings/SharedSettingItem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateCurrentSettingsInAllPackages(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;ZIZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->changeObserverFilter(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getSharedItemList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getAppPrioritySettings(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->info:Ljava/util/List;

    .line 6
    sput-object v0, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;

    .line 7
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getSharedItemList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchautobackupsettings items.size() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loaderstuck"

    invoke-static {v2, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;

    iget-boolean v9, v2, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->isSelf:Z

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertSettingData(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ril/jio/jiosdk/settings/SharedSettingItem;ZIZ)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;

    iget-object v2, v2, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentSettingsUpdateUri:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;

    iget-boolean v2, v2, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->isSelf:Z

    if-nez v2, :cond_1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;

    iget-object v5, v2, Lcom/ril/jio/jiosdk/settings/SharedSettingItem;->contentSettingsUpdateUri:Landroid/net/Uri;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x0

    const-string v7, ""

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateQuery(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    sget-object p2, Lcom/ril/jio/jiosdk/a;->i:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p4, "com.rjil.cloud.settingchanged"

    .line 15
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->setNightTimeLteAlarm(Landroid/content/Context;)V

    if-nez p3, :cond_4

    if-eqz p5, :cond_4

    .line 18
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->uploadDeviceBackupSettings(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public updateProviderInfo(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "jio.cloud.drive.contentfilter"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->info:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v3, v3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->sProviderInfo:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
