.class public Lcom/ril/jio/jiosdk/contact/AMSettingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/contact/IAMSettingManager;


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Lcom/ril/jio/jiosdk/database/IDBController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMSettingManager;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMSettingManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    return-void
.end method


# virtual methods
.method public deleteSettingsData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMSettingManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amDeleteSetting()V

    return-void
.end method

.method public deleteValuesFromTable(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMSettingManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/database/IDBController;->amDeleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public executeQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Lcom/ril/jio/jiosdk/contact/BaseModel;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMSettingManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Lcom/ril/jio/jiosdk/contact/BaseModel;)Z

    return-void
.end method

.method public executeQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMSettingManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    return-void
.end method

.method public getAccountSettings([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMSettingManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$AccSettings;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    :cond_0
    new-instance p3, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    const-string v0, "acc_setting_id"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string/jumbo v1, "setting_value"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p3, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 8
    invoke-virtual {p3, v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 11
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    throw p2

    :cond_2
    :goto_1
    return-object p2
.end method

.method public getSettings([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMSettingManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    :cond_0
    new-instance p3, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    const-string/jumbo v0, "setting_id"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string/jumbo v1, "setting_name"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_value"

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jio_user_id"

    .line 8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p3, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 10
    invoke-virtual {p3, v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    :cond_1
    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_2
    throw p2

    :cond_3
    :goto_1
    return-object p2
.end method

.method public insertProfileData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMSettingManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->insertProfileData()V

    return-void
.end method
