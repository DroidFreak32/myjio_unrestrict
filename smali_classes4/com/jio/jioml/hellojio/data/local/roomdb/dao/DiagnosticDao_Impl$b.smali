.class public Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;
.super Ljava/lang/Object;
.source "DiagnosticDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->getDiagnostic(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->c(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->c(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v1, "timeStamp"

    .line 3
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "loggerId"

    .line 4
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "type"

    .line 5
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "expression"

    .line 6
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "busiCode"

    .line 7
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "pubInfo"

    .line 8
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    new-instance v8, Landroidx/collection/LongSparseArray;

    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 12
    invoke-virtual {v8, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_0

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v8, v9, v10, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v9, -0x1

    .line 15
    invoke-interface {v0, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 16
    iget-object v9, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-static {v9, v8}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->i(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;Landroidx/collection/LongSparseArray;)V

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 19
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 20
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->b(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;->fromString(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/PubInfo;

    move-result-object v14

    .line 25
    new-instance v3, Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/PubInfo;)V

    .line 26
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;->setTimestamp(Ljava/lang/String;)V

    .line 28
    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 29
    invoke-virtual {v8, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_4
    new-instance v2, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;

    invoke-direct {v2, v3, v1}, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;-><init>(Lcom/jio/jioml/hellojio/data/models/Diagnostic;Ljava/util/List;)V

    move-object v3, v2

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->c(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->c(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 38
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->c(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;->a()Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;

    move-result-object v0

    return-object v0
.end method
