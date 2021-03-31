.class public final Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;
.super Ljava/lang/Object;
.source "BurgerMenuDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/menu/dao/BurgerMenuDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

.field public final e:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/room/SharedSQLiteStatement;

.field public final h:Landroidx/room/SharedSQLiteStatement;

.field public final i:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-direct {v0}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$a;-><init>(Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$b;-><init>(Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->c:Landroidx/room/EntityInsertionAdapter;

    .line 6
    new-instance v0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$c;-><init>(Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->e:Landroidx/room/EntityInsertionAdapter;

    .line 7
    new-instance v0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$d;-><init>(Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->f:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 8
    new-instance v0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$e;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$e;-><init>(Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 9
    new-instance v0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$f;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$f;-><init>(Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 10
    new-instance v0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$g;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$g;-><init>(Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/jio/myjio/menu/pojo/ViewContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->f:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public deleteAllSubMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteBurgerMenuData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteMainMenuList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public getAllJioMenu()Ljava/util/List;
    .locals 98
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "select * from MenuTable"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "appShortcutIcon"

    .line 5
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "appShortcutOrder"

    .line 6
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "appShortcutVisibility"

    .line 7
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "langCodeEnabled"

    .line 8
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "secondServiceTypes"

    .line 9
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "newItem"

    .line 10
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "newItemID"

    .line 11
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "viewType"

    .line 12
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "iconVisibility"

    .line 13
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "initiallyExpanded"

    .line 14
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "expandedHeight"

    .line 15
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "title"

    .line 16
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "titleID"

    .line 17
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "iconURL"

    .line 18
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "actionTag"

    .line 19
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "campaignEndTime"

    .line 20
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "campaignStartTime"

    .line 21
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "campaignStartDate"

    .line 22
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "campaignEndDate"

    .line 23
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "callActionLink"

    .line 24
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "commonActionURL"

    .line 25
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "appVersion"

    .line 26
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string/jumbo v1, "versionType"

    .line 27
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "visibility"

    .line 28
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "headerVisibility"

    .line 29
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "headerTypes"

    .line 30
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "payUVisibility"

    .line 31
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "orderNo"

    .line 32
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 33
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "isDashboardTabVisible"

    .line 34
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "makeBannerAnimation"

    .line 35
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "isAutoScroll"

    .line 36
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "accessibilityContent"

    .line 37
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "accessibilityContentID"

    .line 38
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string/jumbo v1, "serviceTypes"

    .line 39
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "bannerHeaderVisible"

    .line 40
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "subTitle"

    .line 41
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string/jumbo v1, "subTitleID"

    .line 42
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "langCodeEnable"

    .line 43
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "bannerScrollInterval"

    .line 44
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "bannerDelayInterval"

    .line 45
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "bannerClickable"

    .line 46
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 47
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 48
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "deeplinkIdentifier"

    .line 49
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "isWebviewBack"

    .line 50
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "iconRes"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "iconColor"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "iconTextColor"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "pageId"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "pId"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "accountType"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "juspayEnabled"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "assetCheckingUrl"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "actionTagXtra"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "commonActionURLXtra"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "callActionLinkXtra"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "headerTypeApplicable"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "buttonTitle"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "buttonTitleID"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string/jumbo v1, "tokenType"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "searchWord"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string/jumbo v1, "searchWordId"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "mnpStatus"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "mnpView"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "layoutHeight"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "layoutWidth"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "gridViewOn"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "bGColor"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "headerColor"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "headerTitleColor"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "checkWhitelist"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "fragmentAnimation"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "action"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v3

    const-string v3, "category"

    .line 81
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v4

    const-string v4, "cd31"

    .line 82
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v81, v2

    const-string/jumbo v2, "productType"

    .line 83
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v82, v15

    const-string v15, "label"

    .line 84
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v83, v14

    const-string v14, "appName"

    .line 85
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v84, v13

    const-string/jumbo v13, "utmMedium"

    .line 86
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v85, v12

    const-string/jumbo v12, "utmCampaign"

    .line 87
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v86, v11

    .line 88
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v87, v10

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 90
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v88, v1

    const/4 v10, 0x0

    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 92
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 93
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 94
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 95
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 96
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 97
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 98
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 99
    new-instance v10, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v88, v10

    invoke-direct/range {v88 .. v96}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v88, v1

    .line 100
    :goto_2
    new-instance v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;-><init>()V

    move/from16 v89, v2

    .line 101
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setId(I)V

    .line 103
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutIcon(Ljava/lang/String;)V

    .line 105
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 106
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 107
    :goto_3
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutOrder(Ljava/lang/Integer;)V

    .line 108
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 110
    :goto_4
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutVisibility(Ljava/lang/Integer;)V

    .line 111
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setLangCodeEnabled(Ljava/lang/String;)V

    move/from16 v2, v87

    move/from16 v87, v0

    .line 113
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setSecondServiceTypes(Ljava/lang/String;)V

    move/from16 v0, v86

    move/from16 v86, v2

    .line 115
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItem(Ljava/lang/String;)V

    move/from16 v2, v85

    move/from16 v85, v0

    .line 117
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItemID(Ljava/lang/String;)V

    move/from16 v0, v84

    .line 119
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_4

    move/from16 v90, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 120
    :cond_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    move/from16 v90, v0

    move-object/from16 v0, v84

    .line 121
    :goto_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setViewType(Ljava/lang/Integer;)V

    move/from16 v0, v83

    .line 122
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_5

    move/from16 v84, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 123
    :cond_5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v83

    move/from16 v84, v0

    move-object/from16 v0, v83

    .line 124
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setIconVisibility(Ljava/lang/Integer;)V

    move/from16 v0, v82

    .line 125
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    const/16 v83, 0x1

    if-eqz v82, :cond_6

    move/from16 v82, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v82, v0

    const/4 v0, 0x0

    .line 126
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setInitiallyExpanded(Z)V

    move/from16 v0, v81

    move/from16 v81, v2

    .line 127
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setExpandedHeight(I)V

    move/from16 v2, v80

    move/from16 v80, v0

    .line 129
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v79

    move/from16 v79, v2

    .line 131
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v2, v17

    move/from16 v17, v0

    .line 133
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v0, v18

    move/from16 v18, v2

    .line 135
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v2, v19

    move/from16 v19, v0

    .line 137
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v0, v20

    move/from16 v20, v2

    .line 139
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v2, v21

    move/from16 v21, v0

    .line 141
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v0, v22

    move/from16 v22, v2

    .line 143
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v2, v23

    move/from16 v23, v0

    .line 145
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v0, v24

    move/from16 v24, v2

    .line 147
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v2, v25

    move/from16 v25, v0

    .line 149
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v0, v26

    move/from16 v26, v2

    .line 151
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v2, v27

    move/from16 v27, v0

    .line 153
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v0, v28

    move/from16 v28, v2

    .line 155
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v2, v29

    move/from16 v29, v0

    .line 157
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v0, v30

    move/from16 v30, v2

    .line 159
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v31

    .line 161
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_7

    move/from16 v91, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 162
    :cond_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move/from16 v91, v0

    move-object/from16 v0, v31

    .line 163
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v31, v2

    move/from16 v0, v32

    .line 164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v33

    .line 166
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_8

    move/from16 v32, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v32, v0

    const/4 v0, 0x0

    .line 167
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v33, v2

    move/from16 v0, v34

    .line 168
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v35

    .line 170
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_9

    move/from16 v34, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move/from16 v34, v0

    const/4 v0, 0x0

    .line 171
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v35, v2

    move/from16 v0, v36

    .line 172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v36, v0

    move/from16 v2, v37

    .line 174
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v37, v2

    move/from16 v0, v38

    .line 176
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v39

    .line 178
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_a

    move/from16 v39, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 179
    :cond_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move/from16 v39, v0

    move-object/from16 v0, v38

    .line 180
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v38, v2

    move/from16 v0, v40

    .line 181
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v40, v0

    move/from16 v2, v41

    .line 183
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v41, v2

    move/from16 v0, v42

    .line 185
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v42, v3

    move/from16 v2, v43

    move/from16 v43, v4

    .line 187
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 188
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v44

    move/from16 v44, v7

    .line 189
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 190
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v45

    .line 191
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v7, v46

    .line 193
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 195
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v92, v0

    move/from16 v47, v3

    move-object/from16 v3, p0

    .line 196
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v48

    .line 198
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v49

    .line 200
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    if-eqz v48, :cond_b

    move/from16 v48, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move/from16 v48, v0

    const/4 v0, 0x0

    .line 201
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v49, v2

    move/from16 v0, v50

    .line 202
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 204
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v51, v2

    move/from16 v0, v52

    .line 206
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v2, v53

    .line 208
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v53, v2

    move/from16 v0, v54

    .line 210
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v54, v0

    move/from16 v2, v55

    .line 212
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v55, v2

    move/from16 v0, v56

    .line 214
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v56, v0

    move/from16 v2, v57

    .line 216
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v57, v2

    move/from16 v0, v58

    .line 218
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v58, v0

    move/from16 v2, v59

    .line 220
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v59, v2

    move/from16 v0, v60

    .line 222
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v60, v0

    move/from16 v2, v61

    .line 224
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v62

    .line 226
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v62, v0

    if-eqz v61, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 227
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v61, v2

    move/from16 v0, v63

    .line 228
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v63, v0

    move/from16 v2, v64

    .line 230
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v64, v2

    move/from16 v0, v65

    .line 232
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v65, v0

    move/from16 v2, v66

    .line 234
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v66, v2

    move/from16 v0, v67

    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v67, v0

    move/from16 v2, v68

    .line 238
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v68, v2

    move/from16 v0, v69

    .line 240
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v69, v0

    move/from16 v2, v70

    .line 242
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v70, v2

    move/from16 v0, v71

    .line 244
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v71, v0

    move/from16 v2, v72

    .line 246
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 247
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v72, v2

    move/from16 v0, v73

    .line 248
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v73, v0

    move/from16 v2, v74

    .line 250
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v74, v2

    move/from16 v0, v75

    .line 252
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v75, v0

    move/from16 v2, v76

    .line 254
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v77

    .line 256
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_d

    move/from16 v77, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 257
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    move/from16 v77, v0

    move-object/from16 v0, v76

    .line 258
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v78

    .line 259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_e

    move/from16 v78, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 260
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    move/from16 v78, v0

    move-object/from16 v0, v76

    .line 261
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 262
    invoke-virtual {v1, v10}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 263
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v76, v2

    move/from16 v3, v42

    move/from16 v42, v45

    move/from16 v83, v84

    move/from16 v0, v87

    move/from16 v1, v88

    move/from16 v2, v89

    move/from16 v84, v90

    move/from16 v45, v6

    move/from16 v87, v86

    move v6, v4

    move/from16 v4, v43

    move/from16 v43, v46

    move/from16 v86, v85

    move/from16 v46, v7

    move/from16 v7, v44

    move/from16 v44, v47

    move/from16 v85, v81

    move/from16 v47, v92

    move/from16 v81, v80

    move/from16 v80, v79

    move/from16 v79, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v91

    move/from16 v97, v39

    move/from16 v39, v38

    move/from16 v38, v97

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_f
    move-object/from16 v3, p0

    .line 264
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 265
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_10
    move-object v3, v1

    .line 266
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 267
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 268
    throw v0
.end method

.method public getAppShortcutSubMenu(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;
    .locals 99
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string/jumbo v4, "select * from SubMenuTable Where  appShortcutVisibility=1 AND menuId=?  AND ( serviceTypes LIKE \'%\'||?||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||? ||\'%\' OR ((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||? ||\'%\' OR serviceTypes LIKE \'%common%\')))AND (secondServiceTypes=\'1\' OR secondServiceTypes LIKE \'%\'||? ||\'%\')  AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?))  ORDER BY orderNo ASC"

    const/4 v5, 0x7

    .line 1
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    move/from16 v6, p3

    int-to-long v6, v6

    const/4 v8, 0x1

    .line 2
    invoke-virtual {v4, v8, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v6, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v6, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v6, 0x3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v4, v6, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v3, 0x4

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v4, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v4, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v4, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    move/from16 v2, p4

    int-to-long v2, v2

    .line 11
    invoke-virtual {v4, v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 12
    invoke-virtual {v4, v5, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string/jumbo v0, "subMenuId"

    .line 15
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "appShortcutIcon"

    .line 16
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "appShortcutOrder"

    .line 17
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v9, "appShortcutVisibility"

    .line 18
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    .line 19
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "menuId"

    .line 20
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "newItem"

    .line 21
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "secondServiceTypes"

    .line 22
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "newItemID"

    .line 23
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "viewType"

    .line 24
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "iconVisibility"

    .line 25
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "voucherCount"

    .line 26
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v8, "title"

    .line 27
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v4

    :try_start_1
    const-string/jumbo v4, "titleID"

    .line 28
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "iconURL"

    .line 29
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string v1, "actionTag"

    .line 30
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p5, v1

    const-string v1, "campaignEndTime"

    .line 31
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "campaignStartTime"

    .line 32
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "campaignStartDate"

    .line 33
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "campaignEndDate"

    .line 34
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "callActionLink"

    .line 35
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "commonActionURL"

    .line 36
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "appVersion"

    .line 37
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "versionType"

    .line 38
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "visibility"

    .line 39
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "headerVisibility"

    .line 40
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "headerTypes"

    .line 41
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "payUVisibility"

    .line 42
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "orderNo"

    .line 43
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 44
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "isDashboardTabVisible"

    .line 45
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "makeBannerAnimation"

    .line 46
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "isAutoScroll"

    .line 47
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "accessibilityContent"

    .line 48
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "accessibilityContentID"

    .line 49
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string/jumbo v1, "serviceTypes"

    .line 50
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "bannerHeaderVisible"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string/jumbo v1, "subTitle"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "subTitleID"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "langCodeEnable"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "bannerScrollInterval"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "bannerDelayInterval"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "bannerClickable"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "deeplinkIdentifier"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "isWebviewBack"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "iconRes"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "iconColor"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "iconTextColor"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "pageId"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "pId"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "accountType"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "juspayEnabled"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "assetCheckingUrl"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "actionTagXtra"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "commonActionURLXtra"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "callActionLinkXtra"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "headerTypeApplicable"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "buttonTitle"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "buttonTitleID"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string/jumbo v1, "tokenType"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string/jumbo v1, "searchWord"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string/jumbo v1, "searchWordId"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "mnpStatus"

    .line 81
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "mnpView"

    .line 82
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "layoutHeight"

    .line 83
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "layoutWidth"

    .line 84
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "gridViewOn"

    .line 85
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "bGColor"

    .line 86
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "headerColor"

    .line 87
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "headerTitleColor"

    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "checkWhitelist"

    .line 89
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "fragmentAnimation"

    .line 90
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "action"

    .line 91
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v4

    const-string v4, "category"

    .line 92
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v78, v8

    const-string v8, "cd31"

    .line 93
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v79, v3

    const-string/jumbo v3, "productType"

    .line 94
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v2

    const-string v2, "label"

    .line 95
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v81, v15

    const-string v15, "appName"

    .line 96
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v82, v14

    const-string/jumbo v14, "utmMedium"

    .line 97
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v83, v13

    const-string/jumbo v13, "utmCampaign"

    .line 98
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v84, v12

    .line 99
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v85, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 101
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v86, v1

    const/4 v11, 0x0

    goto :goto_6

    .line 102
    :cond_5
    :goto_5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 103
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 104
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 105
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 106
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 107
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 108
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 109
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 110
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v86, v11

    invoke-direct/range {v86 .. v94}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v86, v1

    .line 111
    :goto_6
    new-instance v1, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-direct {v1}, Lcom/jio/myjio/menu/pojo/SubMenu;-><init>()V

    move/from16 v87, v2

    .line 112
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setSubMenuId(I)V

    .line 114
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setAppShortcutIcon(Ljava/lang/String;)V

    .line 116
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 117
    :cond_6
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 118
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setAppShortcutOrder(Ljava/lang/Integer;)V

    .line 119
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 120
    :cond_7
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 121
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setAppShortcutVisibility(Ljava/lang/Integer;)V

    .line 122
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setId(I)V

    move/from16 v2, v85

    .line 124
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_8

    move/from16 v88, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 125
    :cond_8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    move/from16 v88, v0

    move-object/from16 v0, v85

    .line 126
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->setMenuId(Ljava/lang/Integer;)V

    move/from16 v85, v2

    move/from16 v0, v84

    .line 127
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setNewItem(Ljava/lang/String;)V

    move/from16 v84, v0

    move/from16 v2, v83

    .line 129
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->setSecondServiceTypes(Ljava/lang/String;)V

    move/from16 v83, v2

    move/from16 v0, v82

    .line 131
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setNewItemID(Ljava/lang/String;)V

    move/from16 v2, v81

    .line 133
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_9

    move/from16 v82, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 134
    :cond_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    move/from16 v82, v0

    move-object/from16 v0, v81

    .line 135
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->setViewType(Ljava/lang/Integer;)V

    move/from16 v0, v80

    .line 136
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_a

    move/from16 v81, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 137
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    move/from16 v81, v0

    move-object/from16 v0, v80

    .line 138
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->setIconVisibility(Ljava/lang/Integer;)V

    move/from16 v0, v79

    move/from16 v79, v2

    .line 139
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setVoucherCount(I)V

    move/from16 v2, v78

    move/from16 v78, v0

    .line 141
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v77

    move/from16 v77, v2

    .line 143
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 v80, v0

    .line 145
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v0, p5

    move/from16 p4, v2

    .line 147
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 p5, v0

    move/from16 v2, v17

    .line 149
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v17, v2

    move/from16 v0, v18

    .line 151
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v2, v19

    .line 153
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 155
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 157
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v21, v2

    move/from16 v0, v22

    .line 159
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v22, v0

    move/from16 v2, v23

    .line 161
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v23, v2

    move/from16 v0, v24

    .line 163
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v24, v0

    move/from16 v2, v25

    .line 165
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 167
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v26, v0

    move/from16 v2, v27

    .line 169
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v27, v2

    move/from16 v0, v28

    .line 171
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v29

    .line 173
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 174
    :cond_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 175
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v28, v2

    move/from16 v0, v30

    .line 176
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v31

    .line 178
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v0

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move/from16 v30, v0

    const/4 v0, 0x0

    .line 179
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v31, v2

    move/from16 v0, v32

    .line 180
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v33

    .line 182
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_d

    move/from16 v32, v0

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move/from16 v32, v0

    const/4 v0, 0x0

    .line 183
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v33, v2

    move/from16 v0, v34

    .line 184
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v34, v0

    move/from16 v2, v35

    .line 186
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v35, v2

    move/from16 v0, v36

    .line 188
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v37

    .line 190
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_e

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 191
    :cond_e
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move/from16 v37, v0

    move-object/from16 v0, v36

    .line 192
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v36, v2

    move/from16 v0, v38

    .line 193
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v38, v0

    move/from16 v2, v39

    .line 195
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v39, v2

    move/from16 v0, v40

    .line 197
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v40, v4

    move/from16 v2, v41

    move/from16 v41, v3

    .line 199
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 200
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v42

    move/from16 v42, v7

    .line 201
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 202
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v43

    .line 203
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 204
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v7, v44

    .line 205
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 207
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v89, v0

    move/from16 v45, v3

    move-object/from16 v3, p0

    .line 208
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v46

    .line 210
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v47

    .line 212
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    if-eqz v46, :cond_f

    move/from16 v46, v0

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move/from16 v46, v0

    const/4 v0, 0x0

    .line 213
    :goto_10
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v47, v2

    move/from16 v0, v48

    .line 214
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v48, v0

    move/from16 v2, v49

    .line 216
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v49, v2

    move/from16 v0, v50

    .line 218
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 220
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v51, v2

    move/from16 v0, v52

    .line 222
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v52, v0

    move/from16 v2, v53

    .line 224
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v53, v2

    move/from16 v0, v54

    .line 226
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v54, v0

    move/from16 v2, v55

    .line 228
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v55, v2

    move/from16 v0, v56

    .line 230
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v56, v0

    move/from16 v2, v57

    .line 232
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v57, v2

    move/from16 v0, v58

    .line 234
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v58, v0

    move/from16 v2, v59

    .line 236
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v60

    .line 238
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v60, v0

    if-eqz v59, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 239
    :goto_11
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v59, v2

    move/from16 v0, v61

    .line 240
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v61, v0

    move/from16 v2, v62

    .line 242
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v62, v2

    move/from16 v0, v63

    .line 244
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v63, v0

    move/from16 v2, v64

    .line 246
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 247
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v64, v2

    move/from16 v0, v65

    .line 248
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v65, v0

    move/from16 v2, v66

    .line 250
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v66, v2

    move/from16 v0, v67

    .line 252
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v67, v0

    move/from16 v2, v68

    .line 254
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v68, v2

    move/from16 v0, v69

    .line 256
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v69, v0

    move/from16 v2, v70

    .line 258
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 259
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v70, v2

    move/from16 v0, v71

    .line 260
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v71, v0

    move/from16 v2, v72

    .line 262
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v72, v2

    move/from16 v0, v73

    .line 264
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v73, v0

    move/from16 v2, v74

    .line 266
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v75

    .line 268
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_11

    move/from16 v75, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 269
    :cond_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    move/from16 v75, v0

    move-object/from16 v0, v74

    .line 270
    :goto_12
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v76

    .line 271
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_12

    move/from16 v76, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 272
    :cond_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    move/from16 v76, v0

    move-object/from16 v0, v74

    .line 273
    :goto_13
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 274
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 275
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v74, v2

    move/from16 v3, v41

    move/from16 v41, v44

    move/from16 v1, v86

    move/from16 v2, v87

    move/from16 v0, v88

    move/from16 v44, v7

    move/from16 v7, v42

    move/from16 v42, v45

    move/from16 v45, v89

    move/from16 v95, v6

    move v6, v4

    move/from16 v4, v40

    move/from16 v40, v43

    move/from16 v43, v95

    move/from16 v96, v29

    move/from16 v29, v28

    move/from16 v28, v96

    move/from16 v97, v37

    move/from16 v37, v36

    move/from16 v36, v97

    move/from16 v98, v78

    move/from16 v78, v77

    move/from16 v77, v80

    move/from16 v80, v81

    move/from16 v81, v79

    move/from16 v79, v98

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_13
    move-object/from16 v3, p0

    .line 276
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 277
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v4

    .line 278
    :goto_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 279
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 280
    throw v0
.end method

.method public getAppShortcutVisibilityMenu(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 98
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "SELECT * FROM MenuTable WHERE  ( serviceTypes LIKE \'%\'||?||\'%\'  OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||? ||\'%\' OR((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||? ||\'%\' OR serviceTypes LIKE \'%common%\' )))  AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) ORDER BY appShortcutOrder ASC "

    const/4 v4, 0x5

    .line 1
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v6, 0x2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v3, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x3

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    move/from16 v2, p2

    int-to-long v6, v2

    .line 8
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    invoke-virtual {v3, v4, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 12
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "appShortcutIcon"

    .line 13
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "appShortcutOrder"

    .line 14
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appShortcutVisibility"

    .line 15
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "langCodeEnabled"

    .line 16
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "secondServiceTypes"

    .line 17
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "newItem"

    .line 18
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "newItemID"

    .line 19
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "viewType"

    .line 20
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "iconVisibility"

    .line 21
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "initiallyExpanded"

    .line 22
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "expandedHeight"

    .line 23
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "title"

    .line 24
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "titleID"

    .line 25
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "iconURL"

    .line 26
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "actionTag"

    .line 27
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "campaignEndTime"

    .line 28
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "campaignStartTime"

    .line 29
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "campaignStartDate"

    .line 30
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "campaignEndDate"

    .line 31
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "callActionLink"

    .line 32
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "commonActionURL"

    .line 33
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "appVersion"

    .line 34
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "versionType"

    .line 35
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string/jumbo v1, "visibility"

    .line 36
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "headerVisibility"

    .line 37
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "headerTypes"

    .line 38
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "payUVisibility"

    .line 39
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "orderNo"

    .line 40
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 41
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "isDashboardTabVisible"

    .line 42
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "makeBannerAnimation"

    .line 43
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "isAutoScroll"

    .line 44
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "accessibilityContent"

    .line 45
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "accessibilityContentID"

    .line 46
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string/jumbo v1, "serviceTypes"

    .line 47
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "bannerHeaderVisible"

    .line 48
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "subTitle"

    .line 49
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "subTitleID"

    .line 50
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "langCodeEnable"

    .line 51
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "bannerScrollInterval"

    .line 52
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "bannerDelayInterval"

    .line 53
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "bannerClickable"

    .line 54
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 55
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 56
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "deeplinkIdentifier"

    .line 57
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "isWebviewBack"

    .line 58
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "iconRes"

    .line 59
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "iconColor"

    .line 60
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "iconTextColor"

    .line 61
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "pageId"

    .line 62
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "pId"

    .line 63
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "accountType"

    .line 64
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 65
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "juspayEnabled"

    .line 66
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "assetCheckingUrl"

    .line 67
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "actionTagXtra"

    .line 68
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "commonActionURLXtra"

    .line 69
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "callActionLinkXtra"

    .line 70
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 71
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "headerTypeApplicable"

    .line 72
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "buttonTitle"

    .line 73
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "buttonTitleID"

    .line 74
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string/jumbo v1, "tokenType"

    .line 75
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string/jumbo v1, "searchWord"

    .line 76
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "searchWordId"

    .line 77
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "mnpStatus"

    .line 78
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "mnpView"

    .line 79
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "layoutHeight"

    .line 80
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "layoutWidth"

    .line 81
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "gridViewOn"

    .line 82
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "bGColor"

    .line 83
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "headerColor"

    .line 84
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "headerTitleColor"

    .line 85
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "checkWhitelist"

    .line 86
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "fragmentAnimation"

    .line 87
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "action"

    .line 88
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v3

    const-string v3, "category"

    .line 89
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v5

    const-string v5, "cd31"

    .line 90
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v80, v4

    const-string/jumbo v4, "productType"

    .line 91
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v81, v2

    const-string v2, "label"

    .line 92
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v82, v15

    const-string v15, "appName"

    .line 93
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v83, v14

    const-string/jumbo v14, "utmMedium"

    .line 94
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v84, v13

    const-string/jumbo v13, "utmCampaign"

    .line 95
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v85, v12

    .line 96
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v86, v11

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 98
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v87, v1

    const/4 v11, 0x0

    goto :goto_5

    .line 99
    :cond_4
    :goto_4
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 100
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 101
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 102
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 103
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 104
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 105
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 106
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 107
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v87, v11

    invoke-direct/range {v87 .. v95}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v87, v1

    .line 108
    :goto_5
    new-instance v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;-><init>()V

    move/from16 v88, v2

    .line 109
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setId(I)V

    .line 111
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutIcon(Ljava/lang/String;)V

    .line 113
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    .line 114
    :cond_5
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 115
    :goto_6
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutOrder(Ljava/lang/Integer;)V

    .line 116
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 117
    :cond_6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 118
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutVisibility(Ljava/lang/Integer;)V

    .line 119
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setLangCodeEnabled(Ljava/lang/String;)V

    move/from16 v2, v86

    move/from16 v86, v0

    .line 121
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setSecondServiceTypes(Ljava/lang/String;)V

    move/from16 v0, v85

    move/from16 v85, v2

    .line 123
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItem(Ljava/lang/String;)V

    move/from16 v2, v84

    move/from16 v84, v0

    .line 125
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItemID(Ljava/lang/String;)V

    move/from16 v0, v83

    .line 127
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_7

    move/from16 v89, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 128
    :cond_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v83

    move/from16 v89, v0

    move-object/from16 v0, v83

    .line 129
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setViewType(Ljava/lang/Integer;)V

    move/from16 v0, v82

    .line 130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_8

    move/from16 v83, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 131
    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    invoke-static/range {v82 .. v82}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    move/from16 v83, v0

    move-object/from16 v0, v82

    .line 132
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setIconVisibility(Ljava/lang/Integer;)V

    move/from16 v0, v81

    .line 133
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    if-eqz v81, :cond_9

    move/from16 v81, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move/from16 v81, v0

    const/4 v0, 0x0

    .line 134
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setInitiallyExpanded(Z)V

    move/from16 v0, v80

    move/from16 v80, v2

    .line 135
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setExpandedHeight(I)V

    move/from16 v2, v79

    move/from16 v79, v0

    .line 137
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v78

    move/from16 v78, v2

    .line 139
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v2, p3

    move/from16 v82, v0

    .line 141
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 p3, v2

    move/from16 v0, v17

    .line 143
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 145
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 147
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 149
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 151
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 153
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 155
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 157
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 159
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 161
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 163
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 165
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 167
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v30

    .line 169
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 170
    :cond_a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 171
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v29, v2

    move/from16 v0, v31

    .line 172
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v32

    .line 174
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_b

    move/from16 v31, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move/from16 v31, v0

    const/4 v0, 0x0

    .line 175
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 176
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v34

    .line 178
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_c

    move/from16 v33, v0

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move/from16 v33, v0

    const/4 v0, 0x0

    .line 179
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 180
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 182
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 184
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v38

    .line 186
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v38, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 187
    :cond_d
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move/from16 v38, v0

    move-object/from16 v0, v37

    .line 188
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v37, v2

    move/from16 v0, v39

    .line 189
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 191
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 193
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v41, v3

    move/from16 v2, v42

    move/from16 v42, v4

    .line 195
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 196
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v3, v43

    move/from16 v43, v5

    .line 197
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 198
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v4, v44

    .line 199
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v5, v45

    .line 201
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v0, v46

    .line 203
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v90, v0

    move/from16 v46, v3

    move-object/from16 v3, p0

    .line 204
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v47

    .line 206
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v48

    .line 208
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    if-eqz v47, :cond_e

    move/from16 v47, v0

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    move/from16 v47, v0

    const/4 v0, 0x0

    .line 209
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 210
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 212
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 214
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 216
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 218
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 220
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 222
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 224
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 226
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 228
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 230
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 232
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v61

    .line 234
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v61, v0

    if-eqz v60, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 235
    :goto_10
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v60, v2

    move/from16 v0, v62

    .line 236
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v2, v63

    .line 238
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v63, v2

    move/from16 v0, v64

    .line 240
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v64, v0

    move/from16 v2, v65

    .line 242
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v65, v2

    move/from16 v0, v66

    .line 244
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v66, v0

    move/from16 v2, v67

    .line 246
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v67, v2

    move/from16 v0, v68

    .line 248
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v68, v0

    move/from16 v2, v69

    .line 250
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v69, v2

    move/from16 v0, v70

    .line 252
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v70, v0

    move/from16 v2, v71

    .line 254
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v71, v2

    move/from16 v0, v72

    .line 256
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v72, v0

    move/from16 v2, v73

    .line 258
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v73, v2

    move/from16 v0, v74

    .line 260
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v74, v0

    move/from16 v2, v75

    .line 262
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v76

    .line 264
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_10

    move/from16 v76, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 265
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    move/from16 v76, v0

    move-object/from16 v0, v75

    .line 266
    :goto_11
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v77

    .line 267
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_11

    move/from16 v77, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 268
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    move/from16 v77, v0

    move-object/from16 v0, v75

    .line 269
    :goto_12
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 270
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 271
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v75, v2

    move/from16 v3, v41

    move/from16 v41, v44

    move/from16 v0, v86

    move/from16 v1, v87

    move/from16 v2, v88

    move/from16 v44, v4

    move/from16 v4, v42

    move/from16 v42, v45

    move/from16 v86, v85

    move/from16 v45, v5

    move/from16 v5, v43

    move/from16 v43, v46

    move/from16 v85, v84

    move/from16 v46, v90

    move/from16 v84, v80

    move/from16 v80, v79

    move/from16 v79, v78

    move/from16 v78, v82

    move/from16 v82, v83

    move/from16 v83, v89

    move/from16 v96, v30

    move/from16 v30, v29

    move/from16 v29, v96

    move/from16 v97, v38

    move/from16 v38, v37

    move/from16 v37, v97

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_12
    move-object/from16 v3, p0

    .line 272
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 273
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_13
    move-object v3, v1

    .line 274
    :goto_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 276
    throw v0
.end method

.method public getBurgerMenuData()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "select * from BurgerMenuDataTable"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "bgMenuColor"

    .line 5
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "webViewErrorMessage"

    .line 6
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isAfterLoginCoverage"

    .line 7
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isAfterLoginHotspot"

    .line 8
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isAfterLoginStore"

    .line 9
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isBeforeLoginCoverage"

    .line 10
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isBeforeLoginHotspot"

    .line 11
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isBeforeLoginStore"

    .line 12
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isBeforeLoginLocateServiceCenter"

    .line 13
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isAfterLoginLocateServiceCenter"

    .line 14
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 17
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v16, v6

    const/4 v6, 0x0

    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v16, v6

    .line 20
    new-instance v6, Lcom/jio/myjio/menu/pojo/ExtraData;

    invoke-direct {v6, v4, v1}, Lcom/jio/myjio/menu/pojo/ExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_c

    .line 22
    :cond_3
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    .line 23
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v19, 0x1

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    .line 24
    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v20, 0x1

    goto :goto_6

    :cond_6
    const/16 v20, 0x0

    .line 25
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v21, 0x1

    goto :goto_7

    :cond_7
    const/16 v21, 0x0

    .line 26
    :goto_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v22, 0x1

    goto :goto_8

    :cond_8
    const/16 v22, 0x0

    .line 27
    :goto_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v23, 0x1

    goto :goto_9

    :cond_9
    const/16 v23, 0x0

    .line 28
    :goto_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v24, 0x1

    goto :goto_a

    :cond_a
    const/16 v24, 0x0

    .line 29
    :goto_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v25, 0x1

    goto :goto_b

    :cond_b
    const/16 v25, 0x0

    .line 30
    :goto_b
    new-instance v1, Lcom/jio/myjio/menu/pojo/LocatorFlag;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Lcom/jio/myjio/menu/pojo/LocatorFlag;-><init>(ZZZZZZZZ)V

    .line 31
    :goto_c
    new-instance v4, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    invoke-direct {v4}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;-><init>()V

    .line 32
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 33
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 34
    :goto_d
    invoke-virtual {v4, v0}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->setId(Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {v4, v6}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->setExtraData(Lcom/jio/myjio/menu/pojo/ExtraData;)V

    .line 36
    invoke-virtual {v4, v1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->setLocatorFlag(Lcom/jio/myjio/menu/pojo/LocatorFlag;)V

    .line 37
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v6, v16

    move/from16 v0, v18

    goto/16 :goto_0

    .line 38
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 42
    throw v0
.end method

.method public getJioMenu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 98
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "select "

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from MenuTable Where   (visibility=1 OR (visibility=7 AND headerTypeApplicableStatus in("

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    .line 6
    invoke-static {v4, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v6, ")))  AND ( serviceTypes LIKE \'%\'||"

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||"

    .line 9
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ||\'%\' OR((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||"

    .line 11
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ||\'%\' OR serviceTypes LIKE \'%common%\' )))AND (secondServiceTypes=\'1\' OR secondServiceTypes LIKE \'%\'||"

    .line 13
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ||\'%\') AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 15
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")OR (versionType=2 AND appVersion <="

    .line 17
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")) ORDER BY orderNo ASC"

    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x6

    .line 21
    invoke-static {v4, v6}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 22
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_0

    .line 23
    invoke-virtual {v4, v9}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v4, v9, v10}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v5, 0x1

    if-nez v0, :cond_2

    .line 25
    invoke-virtual {v4, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v4, v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v7, v5, 0x2

    if-nez v3, :cond_3

    .line 27
    invoke-virtual {v4, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {v4, v7, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v5, 0x3

    if-nez v0, :cond_4

    .line 29
    invoke-virtual {v4, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_4

    .line 30
    :cond_4
    invoke-virtual {v4, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v0, v5, 0x4

    if-nez v2, :cond_5

    .line 31
    invoke-virtual {v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_5

    .line 32
    :cond_5
    invoke-virtual {v4, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_5
    add-int/lit8 v5, v5, 0x5

    move/from16 v0, p3

    int-to-long v2, v0

    .line 33
    invoke-virtual {v4, v5, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34
    invoke-virtual {v4, v6, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 37
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "appShortcutIcon"

    .line 38
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "appShortcutOrder"

    .line 39
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v9, "appShortcutVisibility"

    .line 40
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "langCodeEnabled"

    .line 41
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "secondServiceTypes"

    .line 42
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "newItem"

    .line 43
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "newItemID"

    .line 44
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "viewType"

    .line 45
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "iconVisibility"

    .line 46
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "initiallyExpanded"

    .line 47
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "expandedHeight"

    .line 48
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v8, "title"

    .line 49
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v4

    :try_start_1
    const-string/jumbo v4, "titleID"

    .line 50
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "iconURL"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "actionTag"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string v1, "campaignEndTime"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "campaignStartTime"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "campaignStartDate"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "campaignEndDate"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "callActionLink"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "commonActionURL"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "appVersion"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "versionType"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "visibility"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "headerVisibility"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "headerTypes"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "payUVisibility"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "orderNo"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "isDashboardTabVisible"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "makeBannerAnimation"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "isAutoScroll"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "accessibilityContent"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "accessibilityContentID"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string/jumbo v1, "serviceTypes"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "bannerHeaderVisible"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string/jumbo v1, "subTitle"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "subTitleID"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "langCodeEnable"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "bannerScrollInterval"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "bannerDelayInterval"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "bannerClickable"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 81
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "deeplinkIdentifier"

    .line 82
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "isWebviewBack"

    .line 83
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "iconRes"

    .line 84
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "iconColor"

    .line 85
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "iconTextColor"

    .line 86
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "pageId"

    .line 87
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "pId"

    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "accountType"

    .line 89
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 90
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "juspayEnabled"

    .line 91
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "assetCheckingUrl"

    .line 92
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "actionTagXtra"

    .line 93
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "commonActionURLXtra"

    .line 94
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "callActionLinkXtra"

    .line 95
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 96
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "headerTypeApplicable"

    .line 97
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "buttonTitle"

    .line 98
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "buttonTitleID"

    .line 99
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string/jumbo v1, "tokenType"

    .line 100
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string/jumbo v1, "searchWord"

    .line 101
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string/jumbo v1, "searchWordId"

    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "mnpStatus"

    .line 103
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "mnpView"

    .line 104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "layoutHeight"

    .line 105
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "layoutWidth"

    .line 106
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "gridViewOn"

    .line 107
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "bGColor"

    .line 108
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "headerColor"

    .line 109
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "headerTitleColor"

    .line 110
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "checkWhitelist"

    .line 111
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "fragmentAnimation"

    .line 112
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "action"

    .line 113
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v4

    const-string v4, "category"

    .line 114
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v78, v8

    const-string v8, "cd31"

    .line 115
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v79, v3

    const-string/jumbo v3, "productType"

    .line 116
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v2

    const-string v2, "label"

    .line 117
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v81, v15

    const-string v15, "appName"

    .line 118
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v82, v14

    const-string/jumbo v14, "utmMedium"

    .line 119
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v83, v13

    const-string/jumbo v13, "utmCampaign"

    .line 120
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v84, v12

    .line 121
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v85, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 123
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v86, v1

    const/4 v11, 0x0

    goto :goto_8

    .line 124
    :cond_7
    :goto_7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 125
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 126
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 127
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 128
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 129
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 130
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 131
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 132
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v86, v11

    invoke-direct/range {v86 .. v94}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v86, v1

    .line 133
    :goto_8
    new-instance v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;-><init>()V

    move/from16 v87, v2

    .line 134
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setId(I)V

    .line 136
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutIcon(Ljava/lang/String;)V

    .line 138
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    .line 139
    :cond_8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 140
    :goto_9
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutOrder(Ljava/lang/Integer;)V

    .line 141
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    .line 142
    :cond_9
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 143
    :goto_a
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutVisibility(Ljava/lang/Integer;)V

    .line 144
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setLangCodeEnabled(Ljava/lang/String;)V

    move/from16 v2, v85

    move/from16 v85, v0

    .line 146
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setSecondServiceTypes(Ljava/lang/String;)V

    move/from16 v0, v84

    move/from16 v84, v2

    .line 148
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItem(Ljava/lang/String;)V

    move/from16 v2, v83

    move/from16 v83, v0

    .line 150
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItemID(Ljava/lang/String;)V

    move/from16 v0, v82

    .line 152
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_a

    move/from16 v88, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 153
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    invoke-static/range {v82 .. v82}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    move/from16 v88, v0

    move-object/from16 v0, v82

    .line 154
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setViewType(Ljava/lang/Integer;)V

    move/from16 v0, v81

    .line 155
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_b

    move/from16 v82, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 156
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    move/from16 v82, v0

    move-object/from16 v0, v81

    .line 157
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setIconVisibility(Ljava/lang/Integer;)V

    move/from16 v0, v80

    .line 158
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    if-eqz v80, :cond_c

    move/from16 v80, v0

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move/from16 v80, v0

    const/4 v0, 0x0

    .line 159
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setInitiallyExpanded(Z)V

    move/from16 v0, v79

    move/from16 v79, v2

    .line 160
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setExpandedHeight(I)V

    move/from16 v2, v78

    move/from16 v78, v0

    .line 162
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v77

    move/from16 v77, v2

    .line 164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v2, p3

    move/from16 v81, v0

    .line 166
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v0, p4

    move/from16 p3, v2

    .line 168
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 p4, v0

    move/from16 v2, v17

    .line 170
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v17, v2

    move/from16 v0, v18

    .line 172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v2, v19

    .line 174
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 176
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 178
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v21, v2

    move/from16 v0, v22

    .line 180
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v22, v0

    move/from16 v2, v23

    .line 182
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 183
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v23, v2

    move/from16 v0, v24

    .line 184
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v24, v0

    move/from16 v2, v25

    .line 186
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 188
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v26, v0

    move/from16 v2, v27

    .line 190
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v27, v2

    move/from16 v0, v28

    .line 192
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v29

    .line 194
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 195
    :cond_d
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 196
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v28, v2

    move/from16 v0, v30

    .line 197
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v31

    .line 199
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v0

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    move/from16 v30, v0

    const/4 v0, 0x0

    .line 200
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v31, v2

    move/from16 v0, v32

    .line 201
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v33

    .line 203
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_f

    move/from16 v32, v0

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move/from16 v32, v0

    const/4 v0, 0x0

    .line 204
    :goto_10
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v33, v2

    move/from16 v0, v34

    .line 205
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v34, v0

    move/from16 v2, v35

    .line 207
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v35, v2

    move/from16 v0, v36

    .line 209
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v37

    .line 211
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 212
    :cond_10
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move/from16 v37, v0

    move-object/from16 v0, v36

    .line 213
    :goto_11
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v36, v2

    move/from16 v0, v38

    .line 214
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v38, v0

    move/from16 v2, v39

    .line 216
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v39, v2

    move/from16 v0, v40

    .line 218
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v40, v4

    move/from16 v2, v41

    move/from16 v41, v3

    .line 220
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 221
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v42

    move/from16 v42, v7

    .line 222
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 223
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v43

    .line 224
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 225
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v7, v44

    .line 226
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 228
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v89, v0

    move/from16 v45, v3

    move-object/from16 v3, p0

    .line 229
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v46

    .line 231
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v47

    .line 233
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    if-eqz v46, :cond_11

    move/from16 v46, v0

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    move/from16 v46, v0

    const/4 v0, 0x0

    .line 234
    :goto_12
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v47, v2

    move/from16 v0, v48

    .line 235
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v48, v0

    move/from16 v2, v49

    .line 237
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v49, v2

    move/from16 v0, v50

    .line 239
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 241
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v51, v2

    move/from16 v0, v52

    .line 243
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v52, v0

    move/from16 v2, v53

    .line 245
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v53, v2

    move/from16 v0, v54

    .line 247
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v54, v0

    move/from16 v2, v55

    .line 249
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 250
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v55, v2

    move/from16 v0, v56

    .line 251
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v56, v0

    move/from16 v2, v57

    .line 253
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v57, v2

    move/from16 v0, v58

    .line 255
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v58, v0

    move/from16 v2, v59

    .line 257
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v60

    .line 259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v60, v0

    if-eqz v59, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 260
    :goto_13
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v59, v2

    move/from16 v0, v61

    .line 261
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v61, v0

    move/from16 v2, v62

    .line 263
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v62, v2

    move/from16 v0, v63

    .line 265
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v63, v0

    move/from16 v2, v64

    .line 267
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 268
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v64, v2

    move/from16 v0, v65

    .line 269
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v65, v0

    move/from16 v2, v66

    .line 271
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v66, v2

    move/from16 v0, v67

    .line 273
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v67, v0

    move/from16 v2, v68

    .line 275
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 276
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v68, v2

    move/from16 v0, v69

    .line 277
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 278
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v69, v0

    move/from16 v2, v70

    .line 279
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 280
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v70, v2

    move/from16 v0, v71

    .line 281
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 282
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v71, v0

    move/from16 v2, v72

    .line 283
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v72, v2

    move/from16 v0, v73

    .line 285
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v73, v0

    move/from16 v2, v74

    .line 287
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v75

    .line 289
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_13

    move/from16 v75, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 290
    :cond_13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    move/from16 v75, v0

    move-object/from16 v0, v74

    .line 291
    :goto_14
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v76

    .line 292
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_14

    move/from16 v76, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 293
    :cond_14
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    move/from16 v76, v0

    move-object/from16 v0, v74

    .line 294
    :goto_15
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 295
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 296
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v74, v2

    move/from16 v3, v41

    move/from16 v41, v44

    move/from16 v0, v85

    move/from16 v1, v86

    move/from16 v2, v87

    move/from16 v44, v7

    move/from16 v7, v42

    move/from16 v42, v45

    move/from16 v85, v84

    move/from16 v45, v89

    move/from16 v84, v83

    move/from16 v83, v79

    move/from16 v79, v78

    move/from16 v78, v77

    move/from16 v77, v81

    move/from16 v81, v82

    move/from16 v82, v88

    move/from16 v95, v6

    move v6, v4

    move/from16 v4, v40

    move/from16 v40, v43

    move/from16 v43, v95

    move/from16 v96, v29

    move/from16 v29, v28

    move/from16 v28, v96

    move/from16 v97, v37

    move/from16 v37, v36

    move/from16 v36, v97

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_15
    move-object/from16 v3, p0

    .line 297
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 298
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v4

    .line 299
    :goto_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 300
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 301
    throw v0
.end method

.method public getJioMenuDefault(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 98
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "select "

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from MenuTable Where  (visibility=1 OR (visibility=7 AND headerTypeApplicableStatus in("

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    invoke-static {v3, v4}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v5, "))) AND (serviceTypes LIKE \'%\'||"

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||"

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ||\'%\' OR  ((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||"

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ||\'%\' OR serviceTypes LIKE \'%common%\' )))  AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")OR (versionType=2 AND appVersion <="

    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")) ORDER BY orderNo ASC"

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v4, 0x5

    .line 19
    invoke-static {v3, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 20
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    .line 21
    invoke-virtual {v3, v8}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v4, 0x1

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {v3, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v3, v6, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v4, 0x2

    if-nez v2, :cond_3

    .line 25
    invoke-virtual {v3, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {v3, v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v4, 0x3

    if-nez v0, :cond_4

    .line 27
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v4, v4, 0x4

    move/from16 v0, p2

    int-to-long v8, v0

    .line 29
    invoke-virtual {v3, v4, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 30
    invoke-virtual {v3, v5, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 31
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 33
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "appShortcutIcon"

    .line 34
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "appShortcutOrder"

    .line 35
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appShortcutVisibility"

    .line 36
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "langCodeEnabled"

    .line 37
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "secondServiceTypes"

    .line 38
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "newItem"

    .line 39
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "newItemID"

    .line 40
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "viewType"

    .line 41
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "iconVisibility"

    .line 42
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "initiallyExpanded"

    .line 43
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "expandedHeight"

    .line 44
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v7, "title"

    .line 45
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "titleID"

    .line 46
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "iconURL"

    .line 47
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "actionTag"

    .line 48
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "campaignEndTime"

    .line 49
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "campaignStartTime"

    .line 50
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "campaignStartDate"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "campaignEndDate"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "callActionLink"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "commonActionURL"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "appVersion"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "versionType"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string/jumbo v1, "visibility"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "headerVisibility"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "headerTypes"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "payUVisibility"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "orderNo"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "isDashboardTabVisible"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "makeBannerAnimation"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "isAutoScroll"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "accessibilityContent"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "accessibilityContentID"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string/jumbo v1, "serviceTypes"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "bannerHeaderVisible"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "subTitle"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "subTitleID"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "langCodeEnable"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "bannerScrollInterval"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "bannerDelayInterval"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "bannerClickable"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "deeplinkIdentifier"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "isWebviewBack"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "iconRes"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "iconColor"

    .line 81
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "iconTextColor"

    .line 82
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "pageId"

    .line 83
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "pId"

    .line 84
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "accountType"

    .line 85
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 86
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "juspayEnabled"

    .line 87
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "assetCheckingUrl"

    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "actionTagXtra"

    .line 89
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "commonActionURLXtra"

    .line 90
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "callActionLinkXtra"

    .line 91
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 92
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "headerTypeApplicable"

    .line 93
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "buttonTitle"

    .line 94
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "buttonTitleID"

    .line 95
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string/jumbo v1, "tokenType"

    .line 96
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string/jumbo v1, "searchWord"

    .line 97
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "searchWordId"

    .line 98
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "mnpStatus"

    .line 99
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "mnpView"

    .line 100
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "layoutHeight"

    .line 101
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "layoutWidth"

    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "gridViewOn"

    .line 103
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "bGColor"

    .line 104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "headerColor"

    .line 105
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "headerTitleColor"

    .line 106
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "checkWhitelist"

    .line 107
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "fragmentAnimation"

    .line 108
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "action"

    .line 109
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v3

    const-string v3, "category"

    .line 110
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v7

    const-string v7, "cd31"

    .line 111
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v80, v4

    const-string/jumbo v4, "productType"

    .line 112
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v81, v2

    const-string v2, "label"

    .line 113
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v82, v15

    const-string v15, "appName"

    .line 114
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v83, v14

    const-string/jumbo v14, "utmMedium"

    .line 115
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v84, v13

    const-string/jumbo v13, "utmCampaign"

    .line 116
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v85, v12

    .line 117
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v86, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 119
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v87, v1

    const/4 v11, 0x0

    goto :goto_7

    .line 120
    :cond_6
    :goto_6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 121
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 122
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 123
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 124
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 125
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 126
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 127
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 128
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v87, v11

    invoke-direct/range {v87 .. v95}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v87, v1

    .line 129
    :goto_7
    new-instance v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;-><init>()V

    move/from16 v88, v2

    .line 130
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setId(I)V

    .line 132
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutIcon(Ljava/lang/String;)V

    .line 134
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 135
    :cond_7
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 136
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutOrder(Ljava/lang/Integer;)V

    .line 137
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    .line 138
    :cond_8
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 139
    :goto_9
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutVisibility(Ljava/lang/Integer;)V

    .line 140
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setLangCodeEnabled(Ljava/lang/String;)V

    move/from16 v2, v86

    move/from16 v86, v0

    .line 142
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setSecondServiceTypes(Ljava/lang/String;)V

    move/from16 v0, v85

    move/from16 v85, v2

    .line 144
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItem(Ljava/lang/String;)V

    move/from16 v2, v84

    move/from16 v84, v0

    .line 146
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItemID(Ljava/lang/String;)V

    move/from16 v0, v83

    .line 148
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_9

    move/from16 v89, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 149
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v83

    move/from16 v89, v0

    move-object/from16 v0, v83

    .line 150
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setViewType(Ljava/lang/Integer;)V

    move/from16 v0, v82

    .line 151
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_a

    move/from16 v83, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 152
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    invoke-static/range {v82 .. v82}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    move/from16 v83, v0

    move-object/from16 v0, v82

    .line 153
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setIconVisibility(Ljava/lang/Integer;)V

    move/from16 v0, v81

    .line 154
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    if-eqz v81, :cond_b

    move/from16 v81, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move/from16 v81, v0

    const/4 v0, 0x0

    .line 155
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setInitiallyExpanded(Z)V

    move/from16 v0, v80

    move/from16 v80, v2

    .line 156
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setExpandedHeight(I)V

    move/from16 v2, v79

    move/from16 v79, v0

    .line 158
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v78

    move/from16 v78, v2

    .line 160
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v2, p3

    move/from16 v82, v0

    .line 162
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 p3, v2

    move/from16 v0, v17

    .line 164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 166
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 168
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 170
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 174
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 176
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 178
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 180
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 182
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 183
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 184
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 186
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 188
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v30

    .line 190
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 191
    :cond_c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 192
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v29, v2

    move/from16 v0, v31

    .line 193
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v32

    .line 195
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v0

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move/from16 v31, v0

    const/4 v0, 0x0

    .line 196
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 197
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v34

    .line 199
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v0

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    move/from16 v33, v0

    const/4 v0, 0x0

    .line 200
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 201
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 203
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 205
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v38

    .line 207
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_f

    move/from16 v38, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 208
    :cond_f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move/from16 v38, v0

    move-object/from16 v0, v37

    .line 209
    :goto_10
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v37, v2

    move/from16 v0, v39

    .line 210
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 212
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 214
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v41, v3

    move/from16 v2, v42

    move/from16 v42, v4

    .line 216
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 217
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v43

    move/from16 v43, v7

    .line 218
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 219
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v44

    .line 220
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 221
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v7, v45

    .line 222
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v0, v46

    .line 224
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v90, v0

    move/from16 v46, v3

    move-object/from16 v3, p0

    .line 225
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v47

    .line 227
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v48

    .line 229
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    if-eqz v47, :cond_10

    move/from16 v47, v0

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move/from16 v47, v0

    const/4 v0, 0x0

    .line 230
    :goto_11
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 231
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 233
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 235
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 237
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 238
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 239
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 240
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 241
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 243
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 245
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 247
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 249
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 251
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 253
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v61

    .line 255
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v61, v0

    if-eqz v60, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 256
    :goto_12
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v60, v2

    move/from16 v0, v62

    .line 257
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v2, v63

    .line 259
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v63, v2

    move/from16 v0, v64

    .line 261
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v64, v0

    move/from16 v2, v65

    .line 263
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 264
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v65, v2

    move/from16 v0, v66

    .line 265
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v66, v0

    move/from16 v2, v67

    .line 267
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v67, v2

    move/from16 v0, v68

    .line 269
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v68, v0

    move/from16 v2, v69

    .line 271
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v69, v2

    move/from16 v0, v70

    .line 273
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v70, v0

    move/from16 v2, v71

    .line 275
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 276
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v71, v2

    move/from16 v0, v72

    .line 277
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 278
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v72, v0

    move/from16 v2, v73

    .line 279
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v73, v2

    move/from16 v0, v74

    .line 281
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v74, v0

    move/from16 v2, v75

    .line 283
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v76

    .line 285
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_12

    move/from16 v76, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 286
    :cond_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    move/from16 v76, v0

    move-object/from16 v0, v75

    .line 287
    :goto_13
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v77

    .line 288
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_13

    move/from16 v77, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 289
    :cond_13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    move/from16 v77, v0

    move-object/from16 v0, v75

    .line 290
    :goto_14
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 291
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 292
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v75, v2

    move/from16 v3, v41

    move/from16 v41, v44

    move/from16 v0, v86

    move/from16 v1, v87

    move/from16 v2, v88

    move/from16 v44, v6

    move/from16 v86, v85

    move v6, v4

    move/from16 v4, v42

    move/from16 v42, v45

    move/from16 v85, v84

    move/from16 v45, v7

    move/from16 v7, v43

    move/from16 v43, v46

    move/from16 v84, v80

    move/from16 v46, v90

    move/from16 v80, v79

    move/from16 v79, v78

    move/from16 v78, v82

    move/from16 v82, v83

    move/from16 v83, v89

    move/from16 v96, v30

    move/from16 v30, v29

    move/from16 v29, v96

    move/from16 v97, v38

    move/from16 v38, v37

    move/from16 v37, v97

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_14
    move-object/from16 v3, p0

    .line 293
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 294
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_15
    move-object v3, v1

    .line 295
    :goto_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 296
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 297
    throw v0
.end method

.method public getMenuTableDataSize()I
    .locals 4

    const-string/jumbo v0, "select count(*) FROM MenuTable LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 10
    throw v1
.end method

.method public getSubMenu(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 98
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "select "

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from SubMenuTable Where  (visibility=1 OR (visibility=7 AND headerTypeApplicableStatus in("

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v5

    .line 6
    invoke-static {v4, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v6, "))) AND menuId="

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  AND ( serviceTypes LIKE \'%\'||"

    .line 9
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||"

    .line 11
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ||\'%\' OR ((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||"

    .line 13
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ||\'%\' OR serviceTypes LIKE \'%common%\')))AND (secondServiceTypes=\'1\' OR secondServiceTypes LIKE \'%\'||"

    .line 15
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ||\'%\')AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 17
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")OR (versionType=2 AND appVersion <="

    .line 19
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "))  ORDER BY orderNo ASC"

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x7

    .line 23
    invoke-static {v4, v6}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 24
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_0

    .line 25
    invoke-virtual {v4, v9}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4, v9, v10}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v5, 0x1

    move/from16 v9, p3

    int-to-long v9, v9

    .line 27
    invoke-virtual {v4, v7, v9, v10}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/lit8 v7, v5, 0x2

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v4, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v4, v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v7, v5, 0x3

    if-nez v3, :cond_3

    .line 30
    invoke-virtual {v4, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v4, v7, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v5, 0x4

    if-nez v0, :cond_4

    .line 32
    invoke-virtual {v4, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_4

    .line 33
    :cond_4
    invoke-virtual {v4, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v0, v5, 0x5

    if-nez v2, :cond_5

    .line 34
    invoke-virtual {v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_5

    .line 35
    :cond_5
    invoke-virtual {v4, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_5
    add-int/lit8 v5, v5, 0x6

    move/from16 v0, p4

    int-to-long v2, v0

    .line 36
    invoke-virtual {v4, v5, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 37
    invoke-virtual {v4, v6, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string/jumbo v0, "subMenuId"

    .line 40
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "appShortcutIcon"

    .line 41
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "appShortcutOrder"

    .line 42
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v9, "appShortcutVisibility"

    .line 43
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    .line 44
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "menuId"

    .line 45
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "newItem"

    .line 46
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "secondServiceTypes"

    .line 47
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "newItemID"

    .line 48
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "viewType"

    .line 49
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "iconVisibility"

    .line 50
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "voucherCount"

    .line 51
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v8, "title"

    .line 52
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v4

    :try_start_1
    const-string/jumbo v4, "titleID"

    .line 53
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "iconURL"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "actionTag"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string v1, "campaignEndTime"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p5, v1

    const-string v1, "campaignStartTime"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "campaignStartDate"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "campaignEndDate"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "callActionLink"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "commonActionURL"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "appVersion"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string/jumbo v1, "versionType"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "visibility"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "headerVisibility"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "headerTypes"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "payUVisibility"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "orderNo"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "isDashboardTabVisible"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "makeBannerAnimation"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "isAutoScroll"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "accessibilityContent"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "accessibilityContentID"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string/jumbo v1, "serviceTypes"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "bannerHeaderVisible"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string/jumbo v1, "subTitle"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string/jumbo v1, "subTitleID"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "langCodeEnable"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "bannerScrollInterval"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "bannerDelayInterval"

    .line 81
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "bannerClickable"

    .line 82
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 83
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 84
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "deeplinkIdentifier"

    .line 85
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "isWebviewBack"

    .line 86
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "iconRes"

    .line 87
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "iconColor"

    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "iconTextColor"

    .line 89
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "pageId"

    .line 90
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "pId"

    .line 91
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "accountType"

    .line 92
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 93
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "juspayEnabled"

    .line 94
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "assetCheckingUrl"

    .line 95
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "actionTagXtra"

    .line 96
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "commonActionURLXtra"

    .line 97
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "callActionLinkXtra"

    .line 98
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 99
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "headerTypeApplicable"

    .line 100
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "buttonTitle"

    .line 101
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "buttonTitleID"

    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string/jumbo v1, "tokenType"

    .line 103
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string/jumbo v1, "searchWord"

    .line 104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string/jumbo v1, "searchWordId"

    .line 105
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "mnpStatus"

    .line 106
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "mnpView"

    .line 107
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "layoutHeight"

    .line 108
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "layoutWidth"

    .line 109
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "gridViewOn"

    .line 110
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "bGColor"

    .line 111
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "headerColor"

    .line 112
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "headerTitleColor"

    .line 113
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "checkWhitelist"

    .line 114
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "fragmentAnimation"

    .line 115
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "action"

    .line 116
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v4

    const-string v4, "category"

    .line 117
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v77, v8

    const-string v8, "cd31"

    .line 118
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v78, v3

    const-string/jumbo v3, "productType"

    .line 119
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v2

    const-string v2, "label"

    .line 120
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v80, v15

    const-string v15, "appName"

    .line 121
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v81, v14

    const-string/jumbo v14, "utmMedium"

    .line 122
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v82, v13

    const-string/jumbo v13, "utmCampaign"

    .line 123
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v83, v12

    .line 124
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v84, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 126
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v85, v1

    const/4 v11, 0x0

    goto :goto_8

    .line 127
    :cond_7
    :goto_7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 128
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 129
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 130
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 131
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 132
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 133
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 134
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 135
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v85, v11

    invoke-direct/range {v85 .. v93}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v85, v1

    .line 136
    :goto_8
    new-instance v1, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-direct {v1}, Lcom/jio/myjio/menu/pojo/SubMenu;-><init>()V

    move/from16 v86, v2

    .line 137
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setSubMenuId(I)V

    .line 139
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setAppShortcutIcon(Ljava/lang/String;)V

    .line 141
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    .line 142
    :cond_8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 143
    :goto_9
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setAppShortcutOrder(Ljava/lang/Integer;)V

    .line 144
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    .line 145
    :cond_9
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 146
    :goto_a
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setAppShortcutVisibility(Ljava/lang/Integer;)V

    .line 147
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setId(I)V

    move/from16 v2, v84

    .line 149
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_a

    move/from16 v87, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 150
    :cond_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    move/from16 v87, v0

    move-object/from16 v0, v84

    .line 151
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->setMenuId(Ljava/lang/Integer;)V

    move/from16 v84, v2

    move/from16 v0, v83

    .line 152
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setNewItem(Ljava/lang/String;)V

    move/from16 v83, v0

    move/from16 v2, v82

    .line 154
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->setSecondServiceTypes(Ljava/lang/String;)V

    move/from16 v82, v2

    move/from16 v0, v81

    .line 156
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setNewItemID(Ljava/lang/String;)V

    move/from16 v2, v80

    .line 158
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_b

    move/from16 v81, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 159
    :cond_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    move/from16 v81, v0

    move-object/from16 v0, v80

    .line 160
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->setViewType(Ljava/lang/Integer;)V

    move/from16 v0, v79

    .line 161
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v79

    if-eqz v79, :cond_c

    move/from16 v80, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 162
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    move/from16 v80, v0

    move-object/from16 v0, v79

    .line 163
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->setIconVisibility(Ljava/lang/Integer;)V

    move/from16 v0, v78

    move/from16 v78, v2

    .line 164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setVoucherCount(I)V

    move/from16 v2, v77

    move/from16 v77, v0

    .line 166
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v76

    move/from16 v76, v2

    .line 168
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v2, p3

    move/from16 v79, v0

    .line 170
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v0, p4

    move/from16 p3, v2

    .line 172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v2, p5

    move/from16 p4, v0

    .line 174
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 p5, v2

    move/from16 v0, v17

    .line 176
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 178
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 180
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 182
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 184
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 186
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 188
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 190
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 192
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 194
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 196
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v28

    .line 198
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 199
    :cond_d
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    .line 200
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v27, v2

    move/from16 v0, v29

    .line 201
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v30

    .line 203
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_e

    move/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    move/from16 v29, v0

    const/4 v0, 0x0

    .line 204
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 205
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v32

    .line 207
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v0

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move/from16 v31, v0

    const/4 v0, 0x0

    .line 208
    :goto_10
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 209
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 211
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 213
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v36

    .line 215
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_10

    move/from16 v36, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 216
    :cond_10
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move/from16 v36, v0

    move-object/from16 v0, v35

    .line 217
    :goto_11
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v35, v2

    move/from16 v0, v37

    .line 218
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 220
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 222
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v39, v4

    move/from16 v2, v40

    move/from16 v40, v3

    .line 224
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 225
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v41

    move/from16 v41, v7

    .line 226
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 227
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v42

    .line 228
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 229
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v42, v0

    move/from16 v7, v43

    .line 230
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v43, v2

    move/from16 v0, v44

    .line 232
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v88, v0

    move/from16 v44, v3

    move-object/from16 v3, p0

    .line 233
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v45

    .line 235
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v46

    .line 237
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    if-eqz v45, :cond_11

    move/from16 v45, v0

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    move/from16 v45, v0

    const/4 v0, 0x0

    .line 238
    :goto_12
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 239
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 241
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 243
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 245
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 247
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 249
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 250
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 251
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 252
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 253
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 255
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 257
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 261
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v59

    .line 263
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v59, v0

    if-eqz v58, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 264
    :goto_13
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v58, v2

    move/from16 v0, v60

    .line 265
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v60, v0

    move/from16 v2, v61

    .line 267
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v61, v2

    move/from16 v0, v62

    .line 269
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v2, v63

    .line 271
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v63, v2

    move/from16 v0, v64

    .line 273
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v64, v0

    move/from16 v2, v65

    .line 275
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v65, v2

    move/from16 v0, v66

    .line 277
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v66, v0

    move/from16 v2, v67

    .line 279
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 280
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v67, v2

    move/from16 v0, v68

    .line 281
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 282
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v68, v0

    move/from16 v2, v69

    .line 283
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 284
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v69, v2

    move/from16 v0, v70

    .line 285
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 286
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v70, v0

    move/from16 v2, v71

    .line 287
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v71, v2

    move/from16 v0, v72

    .line 289
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v72, v0

    move/from16 v2, v73

    .line 291
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v74

    .line 293
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_13

    move/from16 v74, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 294
    :cond_13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    move/from16 v74, v0

    move-object/from16 v0, v73

    .line 295
    :goto_14
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v75

    .line 296
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_14

    move/from16 v75, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 297
    :cond_14
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    move/from16 v75, v0

    move-object/from16 v0, v73

    .line 298
    :goto_15
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 299
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 300
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v73, v2

    move/from16 v3, v40

    move/from16 v40, v43

    move/from16 v1, v85

    move/from16 v2, v86

    move/from16 v0, v87

    move/from16 v43, v7

    move/from16 v7, v41

    move/from16 v41, v44

    move/from16 v44, v88

    move/from16 v94, v6

    move v6, v4

    move/from16 v4, v39

    move/from16 v39, v42

    move/from16 v42, v94

    move/from16 v95, v28

    move/from16 v28, v27

    move/from16 v27, v95

    move/from16 v96, v36

    move/from16 v36, v35

    move/from16 v35, v96

    move/from16 v97, v77

    move/from16 v77, v76

    move/from16 v76, v79

    move/from16 v79, v80

    move/from16 v80, v78

    move/from16 v78, v97

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_15
    move-object/from16 v3, p0

    .line 301
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 302
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v4

    .line 303
    :goto_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 304
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 305
    throw v0
.end method

.method public getSubMenuCallActionLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 98
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string/jumbo v5, "select * from SubMenuTable Where callActionLink=? AND ( serviceTypes LIKE \'%\'||?||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||? ||\'%\' OR ((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||? ||\'%\' OR serviceTypes LIKE \'%common%\')))AND (secondServiceTypes=\'1\' OR secondServiceTypes LIKE \'%\'||? ||\'%\')AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?))  ORDER BY orderNo ASC"

    const/4 v6, 0x7

    .line 1
    invoke-static {v5, v6}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    const/4 v7, 0x1

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v5, v7, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v5, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v5, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v3, 0x3

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v5, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v5, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v3, 0x4

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {v5, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v5, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v5, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x6

    move/from16 v2, p4

    int-to-long v2, v2

    .line 12
    invoke-virtual {v5, v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    invoke-virtual {v5, v6, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string/jumbo v0, "subMenuId"

    .line 16
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "appShortcutIcon"

    .line 17
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "appShortcutOrder"

    .line 18
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appShortcutVisibility"

    .line 19
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    .line 20
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "menuId"

    .line 21
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "newItem"

    .line 22
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "secondServiceTypes"

    .line 23
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "newItemID"

    .line 24
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "viewType"

    .line 25
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "iconVisibility"

    .line 26
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "voucherCount"

    .line 27
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v7, "title"

    .line 28
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v5

    :try_start_1
    const-string/jumbo v5, "titleID"

    .line 29
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "iconURL"

    .line 30
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "actionTag"

    .line 31
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string v1, "campaignEndTime"

    .line 32
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p5, v1

    const-string v1, "campaignStartTime"

    .line 33
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "campaignStartDate"

    .line 34
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "campaignEndDate"

    .line 35
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "callActionLink"

    .line 36
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "commonActionURL"

    .line 37
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "appVersion"

    .line 38
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string/jumbo v1, "versionType"

    .line 39
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "visibility"

    .line 40
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "headerVisibility"

    .line 41
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "headerTypes"

    .line 42
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "payUVisibility"

    .line 43
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "orderNo"

    .line 44
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 45
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "isDashboardTabVisible"

    .line 46
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "makeBannerAnimation"

    .line 47
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "isAutoScroll"

    .line 48
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "accessibilityContent"

    .line 49
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "accessibilityContentID"

    .line 50
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string/jumbo v1, "serviceTypes"

    .line 51
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "bannerHeaderVisible"

    .line 52
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string/jumbo v1, "subTitle"

    .line 53
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string/jumbo v1, "subTitleID"

    .line 54
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "langCodeEnable"

    .line 55
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "bannerScrollInterval"

    .line 56
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "bannerDelayInterval"

    .line 57
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "bannerClickable"

    .line 58
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 59
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 60
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "deeplinkIdentifier"

    .line 61
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "isWebviewBack"

    .line 62
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "iconRes"

    .line 63
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "iconColor"

    .line 64
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "iconTextColor"

    .line 65
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "pageId"

    .line 66
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "pId"

    .line 67
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "accountType"

    .line 68
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 69
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "juspayEnabled"

    .line 70
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "assetCheckingUrl"

    .line 71
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "actionTagXtra"

    .line 72
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "commonActionURLXtra"

    .line 73
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "callActionLinkXtra"

    .line 74
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 75
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "headerTypeApplicable"

    .line 76
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "buttonTitle"

    .line 77
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "buttonTitleID"

    .line 78
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string/jumbo v1, "tokenType"

    .line 79
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string/jumbo v1, "searchWord"

    .line 80
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string/jumbo v1, "searchWordId"

    .line 81
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "mnpStatus"

    .line 82
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "mnpView"

    .line 83
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "layoutHeight"

    .line 84
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "layoutWidth"

    .line 85
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "gridViewOn"

    .line 86
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "bGColor"

    .line 87
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "headerColor"

    .line 88
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "headerTitleColor"

    .line 89
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "checkWhitelist"

    .line 90
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "fragmentAnimation"

    .line 91
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "action"

    .line 92
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v5

    const-string v5, "category"

    .line 93
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v77, v7

    const-string v7, "cd31"

    .line 94
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v78, v3

    const-string/jumbo v3, "productType"

    .line 95
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v2

    const-string v2, "label"

    .line 96
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v80, v15

    const-string v15, "appName"

    .line 97
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v81, v14

    const-string/jumbo v14, "utmMedium"

    .line 98
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v82, v13

    const-string/jumbo v13, "utmCampaign"

    .line 99
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v83, v12

    .line 100
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v84, v11

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 102
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v85, v1

    const/4 v11, 0x0

    goto :goto_7

    .line 103
    :cond_6
    :goto_6
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 104
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 105
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 106
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 107
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 108
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 109
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 110
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 111
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v85, v11

    invoke-direct/range {v85 .. v93}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v85, v1

    .line 112
    :goto_7
    new-instance v1, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-direct {v1}, Lcom/jio/myjio/menu/pojo/SubMenu;-><init>()V

    move/from16 v86, v2

    .line 113
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setSubMenuId(I)V

    .line 115
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setAppShortcutIcon(Ljava/lang/String;)V

    .line 117
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 118
    :cond_7
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 119
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setAppShortcutOrder(Ljava/lang/Integer;)V

    .line 120
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    .line 121
    :cond_8
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 122
    :goto_9
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setAppShortcutVisibility(Ljava/lang/Integer;)V

    .line 123
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setId(I)V

    move/from16 v2, v84

    .line 125
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_9

    move/from16 v87, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 126
    :cond_9
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    move/from16 v87, v0

    move-object/from16 v0, v84

    .line 127
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->setMenuId(Ljava/lang/Integer;)V

    move/from16 v84, v2

    move/from16 v0, v83

    .line 128
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setNewItem(Ljava/lang/String;)V

    move/from16 v83, v0

    move/from16 v2, v82

    .line 130
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->setSecondServiceTypes(Ljava/lang/String;)V

    move/from16 v82, v2

    move/from16 v0, v81

    .line 132
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setNewItemID(Ljava/lang/String;)V

    move/from16 v2, v80

    .line 134
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_a

    move/from16 v81, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 135
    :cond_a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    move/from16 v81, v0

    move-object/from16 v0, v80

    .line 136
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->setViewType(Ljava/lang/Integer;)V

    move/from16 v0, v79

    .line 137
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v79

    if-eqz v79, :cond_b

    move/from16 v80, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 138
    :cond_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    move/from16 v80, v0

    move-object/from16 v0, v79

    .line 139
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->setIconVisibility(Ljava/lang/Integer;)V

    move/from16 v0, v78

    move/from16 v78, v2

    .line 140
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setVoucherCount(I)V

    move/from16 v2, v77

    move/from16 v77, v0

    .line 142
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v76

    move/from16 v76, v2

    .line 144
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v2, p3

    move/from16 v79, v0

    .line 146
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v0, p4

    move/from16 p3, v2

    .line 148
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v2, p5

    move/from16 p4, v0

    .line 150
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 p5, v2

    move/from16 v0, v17

    .line 152
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 154
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 156
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 158
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 160
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 162
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 164
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 166
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 168
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 170
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 172
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v28

    .line 174
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 175
    :cond_c
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    .line 176
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v27, v2

    move/from16 v0, v29

    .line 177
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v30

    .line 179
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_d

    move/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move/from16 v29, v0

    const/4 v0, 0x0

    .line 180
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 181
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v32

    .line 183
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v0

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    move/from16 v31, v0

    const/4 v0, 0x0

    .line 184
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 185
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 187
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 189
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v36

    .line 191
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v36, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 192
    :cond_f
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move/from16 v36, v0

    move-object/from16 v0, v35

    .line 193
    :goto_10
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v35, v2

    move/from16 v0, v37

    .line 194
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 196
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 198
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v39, v6

    move/from16 v2, v40

    move/from16 v40, v5

    .line 200
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 201
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v6, v3

    move/from16 v5, v41

    move/from16 v41, v2

    .line 202
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v2, v42

    .line 204
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v42, v0

    move/from16 v3, v43

    .line 206
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v43, v2

    move/from16 v0, v44

    .line 208
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v88, v0

    move/from16 v44, v3

    move-object/from16 v3, p0

    .line 209
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v45

    .line 211
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v46

    .line 213
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    if-eqz v45, :cond_10

    move/from16 v45, v0

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move/from16 v45, v0

    const/4 v0, 0x0

    .line 214
    :goto_11
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 215
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 217
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 219
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 221
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 223
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 225
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 226
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 227
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 229
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 231
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 233
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 235
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 237
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v59

    .line 239
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v59, v0

    if-eqz v58, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 240
    :goto_12
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v58, v2

    move/from16 v0, v60

    .line 241
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v60, v0

    move/from16 v2, v61

    .line 243
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v61, v2

    move/from16 v0, v62

    .line 245
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v2, v63

    .line 247
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v63, v2

    move/from16 v0, v64

    .line 249
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v64, v0

    move/from16 v2, v65

    .line 251
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v65, v2

    move/from16 v0, v66

    .line 253
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v66, v0

    move/from16 v2, v67

    .line 255
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 256
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v67, v2

    move/from16 v0, v68

    .line 257
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v68, v0

    move/from16 v2, v69

    .line 259
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v69, v2

    move/from16 v0, v70

    .line 261
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v70, v0

    move/from16 v2, v71

    .line 263
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v71, v2

    move/from16 v0, v72

    .line 265
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v72, v0

    move/from16 v2, v73

    .line 267
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v74

    .line 269
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_12

    move/from16 v74, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 270
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    move/from16 v74, v0

    move-object/from16 v0, v73

    .line 271
    :goto_13
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v75

    .line 272
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_13

    move/from16 v75, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 273
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    move/from16 v75, v0

    move-object/from16 v0, v73

    .line 274
    :goto_14
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 275
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 276
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v73, v2

    move v3, v6

    move/from16 v6, v39

    move/from16 v39, v42

    move/from16 v42, v43

    move/from16 v43, v44

    move/from16 v1, v85

    move/from16 v2, v86

    move/from16 v0, v87

    move/from16 v44, v88

    move/from16 v94, v41

    move/from16 v41, v5

    move/from16 v5, v40

    move/from16 v40, v94

    move/from16 v95, v28

    move/from16 v28, v27

    move/from16 v27, v95

    move/from16 v96, v36

    move/from16 v36, v35

    move/from16 v35, v96

    move/from16 v97, v77

    move/from16 v77, v76

    move/from16 v76, v79

    move/from16 v79, v80

    move/from16 v80, v78

    move/from16 v78, v97

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_14
    move-object/from16 v3, p0

    .line 277
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v5

    .line 279
    :goto_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 280
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 281
    throw v0
.end method

.method public getViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 98
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "select * from MenuTable WHERE  callActionLink=?  AND (serviceTypes LIKE \'%\'||?||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||? ||\'%\' OR  ((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||? ||\'%\' OR serviceTypes LIKE \'%common%\')))  LIMIT 1"

    const/4 v5, 0x4

    .line 1
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v4, v6, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v4, v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v4, v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 12
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "appShortcutIcon"

    .line 13
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "appShortcutOrder"

    .line 14
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appShortcutVisibility"

    .line 15
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "langCodeEnabled"

    .line 16
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "secondServiceTypes"

    .line 17
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "newItem"

    .line 18
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "newItemID"

    .line 19
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "viewType"

    .line 20
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "iconVisibility"

    .line 21
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "initiallyExpanded"

    .line 22
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "expandedHeight"

    .line 23
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v6, "title"

    .line 24
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v4

    :try_start_1
    const-string/jumbo v4, "titleID"

    .line 25
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "iconURL"

    .line 26
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "actionTag"

    .line 27
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "campaignEndTime"

    .line 28
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "campaignStartTime"

    .line 29
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "campaignStartDate"

    .line 30
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "campaignEndDate"

    .line 31
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "callActionLink"

    .line 32
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "commonActionURL"

    .line 33
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "appVersion"

    .line 34
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "versionType"

    .line 35
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string/jumbo v1, "visibility"

    .line 36
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "headerVisibility"

    .line 37
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "headerTypes"

    .line 38
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "payUVisibility"

    .line 39
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "orderNo"

    .line 40
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 41
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "isDashboardTabVisible"

    .line 42
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "makeBannerAnimation"

    .line 43
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "isAutoScroll"

    .line 44
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "accessibilityContent"

    .line 45
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "accessibilityContentID"

    .line 46
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string/jumbo v1, "serviceTypes"

    .line 47
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "bannerHeaderVisible"

    .line 48
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "subTitle"

    .line 49
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "subTitleID"

    .line 50
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "langCodeEnable"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "bannerScrollInterval"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "bannerDelayInterval"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "bannerClickable"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "deeplinkIdentifier"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "isWebviewBack"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "iconRes"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "iconColor"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "iconTextColor"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "pageId"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "pId"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "accountType"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "juspayEnabled"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "assetCheckingUrl"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "actionTagXtra"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "commonActionURLXtra"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "callActionLinkXtra"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "headerTypeApplicable"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "buttonTitle"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "buttonTitleID"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string/jumbo v1, "tokenType"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string/jumbo v1, "searchWord"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "searchWordId"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "mnpStatus"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "mnpView"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "layoutHeight"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "layoutWidth"

    .line 81
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "gridViewOn"

    .line 82
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "bGColor"

    .line 83
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "headerColor"

    .line 84
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "headerTitleColor"

    .line 85
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "checkWhitelist"

    .line 86
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "fragmentAnimation"

    .line 87
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "action"

    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v4

    const-string v4, "category"

    .line 89
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v79, v6

    const-string v6, "cd31"

    .line 90
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v80, v3

    const-string/jumbo v3, "productType"

    .line 91
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v81, v2

    const-string v2, "label"

    .line 92
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v82, v15

    const-string v15, "appName"

    .line 93
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v83, v14

    const-string/jumbo v14, "utmMedium"

    .line 94
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v84, v13

    const-string/jumbo v13, "utmCampaign"

    .line 95
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v85, v12

    .line 96
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v86, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 98
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v87, v1

    const/4 v11, 0x0

    goto :goto_6

    .line 99
    :cond_5
    :goto_5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 100
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 101
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 102
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 103
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 104
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 105
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 106
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 107
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v87, v11

    invoke-direct/range {v87 .. v95}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v87, v1

    .line 108
    :goto_6
    new-instance v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;-><init>()V

    move/from16 v88, v2

    .line 109
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setId(I)V

    .line 111
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutIcon(Ljava/lang/String;)V

    .line 113
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 114
    :cond_6
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 115
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutOrder(Ljava/lang/Integer;)V

    .line 116
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 117
    :cond_7
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 118
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutVisibility(Ljava/lang/Integer;)V

    .line 119
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setLangCodeEnabled(Ljava/lang/String;)V

    move/from16 v2, v86

    move/from16 v86, v0

    .line 121
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setSecondServiceTypes(Ljava/lang/String;)V

    move/from16 v0, v85

    move/from16 v85, v2

    .line 123
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItem(Ljava/lang/String;)V

    move/from16 v2, v84

    move/from16 v84, v0

    .line 125
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItemID(Ljava/lang/String;)V

    move/from16 v0, v83

    .line 127
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_8

    move/from16 v89, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 128
    :cond_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v83

    move/from16 v89, v0

    move-object/from16 v0, v83

    .line 129
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setViewType(Ljava/lang/Integer;)V

    move/from16 v0, v82

    .line 130
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_9

    move/from16 v83, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 131
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    invoke-static/range {v82 .. v82}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    move/from16 v83, v0

    move-object/from16 v0, v82

    .line 132
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setIconVisibility(Ljava/lang/Integer;)V

    move/from16 v0, v81

    .line 133
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    if-eqz v81, :cond_a

    move/from16 v81, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move/from16 v81, v0

    const/4 v0, 0x0

    .line 134
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setInitiallyExpanded(Z)V

    move/from16 v0, v80

    move/from16 v80, v2

    .line 135
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setExpandedHeight(I)V

    move/from16 v2, v79

    move/from16 v79, v0

    .line 137
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v78

    move/from16 v78, v2

    .line 139
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v2, p3

    move/from16 v82, v0

    .line 141
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 p3, v2

    move/from16 v0, v17

    .line 143
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 145
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 147
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 149
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 151
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 153
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 155
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 157
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 159
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 161
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 163
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 165
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 167
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v30

    .line 169
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 170
    :cond_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 171
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v29, v2

    move/from16 v0, v31

    .line 172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v32

    .line 174
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v0

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move/from16 v31, v0

    const/4 v0, 0x0

    .line 175
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 176
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v34

    .line 178
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v33, v0

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move/from16 v33, v0

    const/4 v0, 0x0

    .line 179
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 180
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 182
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 184
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v38

    .line 186
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v38, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 187
    :cond_e
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move/from16 v38, v0

    move-object/from16 v0, v37

    .line 188
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v37, v2

    move/from16 v0, v39

    .line 189
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 191
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 193
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v41, v4

    move/from16 v2, v42

    move/from16 v42, v3

    .line 195
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 196
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v7

    move/from16 v3, v43

    move/from16 v43, v6

    .line 197
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 198
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v44

    .line 199
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 200
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v7, v45

    .line 201
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v0, v46

    .line 203
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v90, v0

    move/from16 v46, v3

    move-object/from16 v3, p0

    .line 204
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v47

    .line 206
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v48

    .line 208
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    if-eqz v47, :cond_f

    move/from16 v47, v0

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move/from16 v47, v0

    const/4 v0, 0x0

    .line 209
    :goto_10
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 210
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 212
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 214
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 216
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 218
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 220
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 222
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 224
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 226
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 228
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 230
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 232
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v61

    .line 234
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v61, v0

    if-eqz v60, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 235
    :goto_11
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v60, v2

    move/from16 v0, v62

    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v2, v63

    .line 238
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v63, v2

    move/from16 v0, v64

    .line 240
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v64, v0

    move/from16 v2, v65

    .line 242
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v65, v2

    move/from16 v0, v66

    .line 244
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v66, v0

    move/from16 v2, v67

    .line 246
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v67, v2

    move/from16 v0, v68

    .line 248
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v68, v0

    move/from16 v2, v69

    .line 250
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v69, v2

    move/from16 v0, v70

    .line 252
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v70, v0

    move/from16 v2, v71

    .line 254
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v71, v2

    move/from16 v0, v72

    .line 256
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v72, v0

    move/from16 v2, v73

    .line 258
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v73, v2

    move/from16 v0, v74

    .line 260
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v74, v0

    move/from16 v2, v75

    .line 262
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v76

    .line 264
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_11

    move/from16 v76, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 265
    :cond_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    move/from16 v76, v0

    move-object/from16 v0, v75

    .line 266
    :goto_12
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v77

    .line 267
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_12

    move/from16 v77, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 268
    :cond_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    move/from16 v77, v0

    move-object/from16 v0, v75

    .line 269
    :goto_13
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 270
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 271
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v75, v2

    move/from16 v3, v42

    move/from16 v42, v45

    move/from16 v0, v86

    move/from16 v1, v87

    move/from16 v2, v88

    move/from16 v45, v7

    move/from16 v86, v85

    move v7, v4

    move/from16 v4, v41

    move/from16 v41, v44

    move/from16 v85, v84

    move/from16 v44, v6

    move/from16 v6, v43

    move/from16 v43, v46

    move/from16 v84, v80

    move/from16 v46, v90

    move/from16 v80, v79

    move/from16 v79, v78

    move/from16 v78, v82

    move/from16 v82, v83

    move/from16 v83, v89

    move/from16 v96, v30

    move/from16 v30, v29

    move/from16 v29, v96

    move/from16 v97, v38

    move/from16 v38, v37

    move/from16 v37, v97

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_13
    move-object/from16 v3, p0

    .line 272
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 273
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v4

    .line 274
    :goto_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 276
    throw v0
.end method

.method public insertBurgerMenuData(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertMainMenuList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->c:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertMenuData(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/jio/myjio/menu/dao/BurgerMenuDao$DefaultImpls;->insertMenuData(Lcom/jio/myjio/menu/dao/BurgerMenuDao;Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertSubMenu(Lcom/jio/myjio/menu/pojo/SubMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->e:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertSubMenuList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->e:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertSubSubMenu(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jio/myjio/menu/dao/BurgerMenuDao$DefaultImpls;->insertSubSubMenu(Lcom/jio/myjio/menu/dao/BurgerMenuDao;Ljava/util/List;)V

    return-void
.end method

.method public insertViewContent(Lcom/jio/myjio/menu/pojo/ViewContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->c:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
