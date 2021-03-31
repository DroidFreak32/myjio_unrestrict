.class public final Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;
.super Ljava/lang/Object;
.source "ManageDeviceRetrieveResourceOrderDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/MyDevices/database/HaveDeviceInfoArrayDbTypeConverter;

.field public final d:Lcom/jio/myjio/MyDevices/database/ResourceUsageDbTypeConverter;

.field public final e:Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;

.field public final f:Lcom/jio/myjio/MyDevices/database/ResourceSpecificationDbTypeConverter;

.field public final g:Landroidx/room/SharedSQLiteStatement;

.field public final h:Landroidx/room/SharedSQLiteStatement;

.field public final i:Landroidx/room/SharedSQLiteStatement;

.field public final j:Landroidx/room/SharedSQLiteStatement;

.field public final k:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/MyDevices/database/HaveDeviceInfoArrayDbTypeConverter;

    invoke-direct {v0}, Lcom/jio/myjio/MyDevices/database/HaveDeviceInfoArrayDbTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->c:Lcom/jio/myjio/MyDevices/database/HaveDeviceInfoArrayDbTypeConverter;

    .line 3
    new-instance v0, Lcom/jio/myjio/MyDevices/database/ResourceUsageDbTypeConverter;

    invoke-direct {v0}, Lcom/jio/myjio/MyDevices/database/ResourceUsageDbTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->d:Lcom/jio/myjio/MyDevices/database/ResourceUsageDbTypeConverter;

    .line 4
    new-instance v0, Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;

    invoke-direct {v0}, Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->e:Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;

    .line 5
    new-instance v0, Lcom/jio/myjio/MyDevices/database/ResourceSpecificationDbTypeConverter;

    invoke-direct {v0}, Lcom/jio/myjio/MyDevices/database/ResourceSpecificationDbTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->f:Lcom/jio/myjio/MyDevices/database/ResourceSpecificationDbTypeConverter;

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 7
    new-instance v0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$a;-><init>(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 8
    new-instance v0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$b;-><init>(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 9
    new-instance v0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$c;-><init>(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 10
    new-instance v0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$d;-><init>(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    .line 11
    new-instance v0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$e;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$e;-><init>(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    .line 12
    new-instance v0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$f;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$f;-><init>(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;)Lcom/jio/myjio/MyDevices/database/HaveDeviceInfoArrayDbTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->c:Lcom/jio/myjio/MyDevices/database/HaveDeviceInfoArrayDbTypeConverter;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;)Lcom/jio/myjio/MyDevices/database/ResourceUsageDbTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->d:Lcom/jio/myjio/MyDevices/database/ResourceUsageDbTypeConverter;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;)Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->e:Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;)Lcom/jio/myjio/MyDevices/database/ResourceSpecificationDbTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->f:Lcom/jio/myjio/MyDevices/database/ResourceSpecificationDbTypeConverter;

    return-object p0
.end method


# virtual methods
.method public deleteAllMyDevices()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteItemFromMyDevices(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 14
    throw p1
.end method

.method public getMyDevices(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "select * from myDevices WHERE identifier = ? and serviceId = ?"

    const/4 v4, 0x2

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
    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "modelName"

    .line 8
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "vendor"

    .line 9
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "identifyValue"

    .line 10
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "versionNumber"

    .line 11
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "ipv4Adress"

    .line 12
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "ipv6Adress"

    .line 13
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "imeiNumber"

    .line 14
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "haveDeviceInfoArray"

    .line 15
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "resourceUsage"

    .line 16
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "connectedDeviceArrary"

    .line 17
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "nowPastConnectedDevice"

    .line 18
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "resourceSpecification"

    .line 19
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "serviceId"

    .line 20
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "identifier"

    .line 21
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string/jumbo v3, "sessionId"

    .line 22
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "calledWithTrueValue"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 24
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_3

    move/from16 v19, v3

    .line 25
    new-instance v3, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-direct {v3}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;-><init>()V

    .line 26
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setModelName(Ljava/lang/String;)V

    .line 28
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setVendor(Ljava/lang/String;)V

    .line 30
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setIdentifyValue(Ljava/lang/String;)V

    .line 32
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setVersionNumber(Ljava/lang/String;)V

    .line 34
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setIpv4Adress(Ljava/lang/String;)V

    .line 36
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setIpv6Adress(Ljava/lang/String;)V

    .line 38
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setImeiNumber(Ljava/lang/String;)V

    .line 40
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v7, v1, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->c:Lcom/jio/myjio/MyDevices/database/HaveDeviceInfoArrayDbTypeConverter;

    invoke-virtual {v7, v0}, Lcom/jio/myjio/MyDevices/database/HaveDeviceInfoArrayDbTypeConverter;->toitems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setHaveDeviceInfoArray(Ljava/util/List;)V

    .line 43
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v7, v1, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->d:Lcom/jio/myjio/MyDevices/database/ResourceUsageDbTypeConverter;

    invoke-virtual {v7, v0}, Lcom/jio/myjio/MyDevices/database/ResourceUsageDbTypeConverter;->toitems(Ljava/lang/String;)Lcom/jio/myjio/bean/ResourceUsage;

    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setResourceUsage(Lcom/jio/myjio/bean/ResourceUsage;)V

    .line 46
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v7, v1, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->e:Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;

    invoke-virtual {v7, v0}, Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;->toitems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setConnectedDeviceArrary(Ljava/util/List;)V

    .line 49
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->e:Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;->toitems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setNowPastConnectedDevice(Ljava/util/List;)V

    .line 52
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->f:Lcom/jio/myjio/MyDevices/database/ResourceSpecificationDbTypeConverter;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/MyDevices/database/ResourceSpecificationDbTypeConverter;->toitems(Ljava/lang/String;)Lcom/jio/myjio/bean/ResourceSpecification;

    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setResourceSpecification(Lcom/jio/myjio/bean/ResourceSpecification;)V

    .line 55
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setServiceId(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 57
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setIdentifier(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 59
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setSessionId(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 61
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_2
    invoke-virtual {v3, v5}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setCalledWithTrueValue(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 65
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67
    throw v0
.end method

.method public insertMyDevices(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public updateConnectedDeviceArrary(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->e:Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;

    invoke-virtual {v1, p3}, Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;->fromitems(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 4
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v0, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    if-nez p2, :cond_2

    .line 8
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    throw p1
.end method

.method public updateHaveDeviceInfoArray(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->c:Lcom/jio/myjio/MyDevices/database/HaveDeviceInfoArrayDbTypeConverter;

    invoke-virtual {v1, p3}, Lcom/jio/myjio/MyDevices/database/HaveDeviceInfoArrayDbTypeConverter;->fromitems(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 4
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v0, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    if-nez p2, :cond_2

    .line 8
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    throw p1
.end method

.method public updateNowPastConnectedDevice(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->e:Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;

    invoke-virtual {v1, p3}, Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;->fromitems(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 4
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v0, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    if-nez p2, :cond_2

    .line 8
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    throw p1
.end method
