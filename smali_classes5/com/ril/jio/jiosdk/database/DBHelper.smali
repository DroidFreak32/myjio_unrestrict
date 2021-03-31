.class public final Lcom/ril/jio/jiosdk/database/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static a:Landroid/database/sqlite/SQLiteDatabase;

.field private static a:Lcom/ril/jio/jiosdk/database/DBHelper;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/QueryBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->clearDdlQuries()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-gt p2, p3, :cond_0

    const-string/jumbo v0, "tools_and_settings"

    const-string v1, "initialFileViewListTable"

    const-string v2, "TrayNotification"

    const-string/jumbo v3, "priority_settings"

    const-string v4, "contact_info"

    const-string v5, "device_detail"

    const-string v6, "UserInformation"

    const-string v7, "notifications"

    const-string v8, "Files"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v3, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->insertUserId(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v8, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v7, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v7, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 17
    :pswitch_4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    const-string v1, "account_settings"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 18
    :pswitch_5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v8, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 19
    :pswitch_6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v7, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 20
    :pswitch_7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->filesViewUpdates(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 21
    :pswitch_8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v8, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 22
    :pswitch_9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v8, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v6, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 24
    :pswitch_a
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v8, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 25
    :pswitch_b
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    const-string v1, "backup_data_status"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v3, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 27
    :pswitch_c
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v7, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 28
    :pswitch_d
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->Ver40Upgrade(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 29
    :pswitch_e
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v7, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->insertNewDeviceKey(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 31
    :pswitch_f
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v8, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 32
    :pswitch_10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v6, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 33
    :pswitch_11
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v6, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 34
    :pswitch_12
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v4, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 35
    :pswitch_13
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    const-string v1, "file_search"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 36
    :pswitch_14
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->indexUpdateDbVersion33(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    const-string/jumbo v1, "raw_contacts_mapping"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    const-string/jumbo v1, "restore_raw_contacts_mapping"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v4, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "cab_next_page_url"

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :pswitch_15
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v8, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 42
    :pswitch_16
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v1, v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v3, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 44
    :pswitch_17
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->dropBoardFixedInsert(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 45
    :pswitch_18
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v5, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 46
    :pswitch_19
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v8, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v6, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v5, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    const-string/jumbo v1, "upload"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 50
    :pswitch_1a
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 51
    :pswitch_1b
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    const-string/jumbo v1, "thumbnail_files"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 52
    :pswitch_1c
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v1, v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 53
    :pswitch_1d
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->VER24ClearBoardData(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 54
    :pswitch_1e
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->VER23FixedItemsTriggerDropAndRecreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 55
    :pswitch_1f
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->VER22FixedItemsTriggerDropAndRecreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 56
    :pswitch_20
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v2, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 57
    :pswitch_21
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->VER20FixedItemsTriggerDropAndRecreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 58
    :pswitch_22
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 59
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->VER19FixedItemsTriggerDropAndRecreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 60
    :pswitch_23
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->fixedItemInsertUpdates(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 61
    :pswitch_24
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v7, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 62
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    const-string v1, "NotificationCollation"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 63
    :pswitch_25
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v7, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v2, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 65
    :pswitch_26
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v8, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 66
    :pswitch_27
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->filesViewUpdates(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 67
    :pswitch_28
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v7, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 68
    :pswitch_29
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v4, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 69
    :pswitch_2a
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v5, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 70
    :pswitch_2b
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->recreateContactView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 71
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    const-string/jumbo v1, "recent_invitee"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 72
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    const-string v1, "address_book"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 73
    :pswitch_2c
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v6, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 74
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v0, v8, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->doTableUpgrade(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    const-class v0, Lcom/ril/jio/jiosdk/database/DBHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/database/DBHelper;

    new-instance v2, Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-direct {v2, p0}, Lcom/ril/jio/jiosdk/database/QueryBuilder;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lcom/ril/jio/jiosdk/database/DBHelper;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/QueryBuilder;)V

    sput-object v1, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/database/DBHelper;->getWriteableDatabse()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sput-object p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/DBHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getWriteableDatabse()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    sget-object v0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 85
    :try_start_1
    sget-object v2, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 86
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 88
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 3

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 76
    :try_start_1
    sget-object v2, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 77
    invoke-interface {p2, v1}, Lcom/ril/jio/jiosdk/database/ISelectCommand;->fillData(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 78
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 79
    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    .line 81
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    :cond_1
    throw p1

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 13

    move-object v1, p0

    move-object/from16 v2, p8

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v3, v1, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    .line 90
    :try_start_1
    sget-object v5, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 91
    invoke-interface {v2, v4}, Lcom/ril/jio/jiosdk/database/ISelectCommand;->fillData(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 92
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    .line 93
    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    if-eqz v4, :cond_1

    .line 95
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_1
    throw v0

    .line 97
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->dropTrigger(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->dropFileTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->createFileTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ril/jio/jiosdk/database/QueryBuilder;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/database/QueryBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Lcom/ril/jio/jiosdk/database/QueryBuilder;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/database/QueryBuilder;->loadQueries()V

    .line 5
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/database/DBHelper;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J
    .locals 4

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, -0x1

    .line 14
    :try_start_1
    sget-object v3, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v3}, Lcom/ril/jio/jiosdk/database/ExecuteQuery;->executeQuery(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v1

    .line 17
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized executeQuery(Ljava/util/ArrayList;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/ril/jio/jiosdk/database/ExecuteQuery;",
            ">;)J"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v1, -0x1

    .line 2
    :try_start_1
    sget-object v3, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v3, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/database/ExecuteQuery;

    .line 4
    sget-object v6, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/database/ExecuteQuery;->executeQuery(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    sget-object p1, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception p1

    .line 8
    :try_start_5
    sget-object v3, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    throw p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 11
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-wide v1

    .line 12
    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/database/DBHelper;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-ge p2, p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/jiosdk/database/DBHelper;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_0
    return-void
.end method
