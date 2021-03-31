.class public Lcom/madme/mobile/dao/a/d;
.super Ljava/lang/Object;
.source "SettingsToSharedPrefsMigration.java"


# static fields
.field private static final a:Ljava/lang/String; = "SettingsToSharedPrefsMigration"

.field private static final b:Ljava/lang/String; = "!migrate_settings2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 18

    move-object/from16 v0, p1

    const-string v10, "SettingsToSharedPrefsMigration"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v1, "madmesettings"

    const/4 v13, 0x0

    move-object/from16 v2, p0

    .line 3
    invoke-virtual {v2, v1, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    :try_start_0
    const-string v1, "Migrating settings"

    .line 5
    invoke-static {v10, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v15, "Setting"

    const/4 v9, 0x1

    if-eqz p2, :cond_3

    const/16 v16, 0x0

    :try_start_1
    const-string v2, "Setting"

    const-string v1, "key"

    const-string/jumbo v3, "value"

    .line 6
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Migrating: %s=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v13

    aput-object v4, v6, v3

    .line 10
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v14, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 12
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v1, "delete from %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v15, v2, v13

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/dao/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v16, :cond_2

    .line 14
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_2
    throw v0

    :cond_3
    const/4 v3, 0x1

    :goto_2
    const-string v1, "insert into %s (key,value) values (\'MGRTD\',\'DONE\')"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v15, v2, v13

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/dao/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "mgrtd"

    .line 17
    invoke-interface {v14, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v13

    const-string v0, "migrationTime=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    .line 21
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SettingsToSharedPrefsMigration"

    .line 23
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "!migrate_settings2"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
