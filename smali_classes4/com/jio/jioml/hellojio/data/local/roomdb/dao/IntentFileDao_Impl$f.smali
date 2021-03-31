.class public Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$f;
.super Ljava/lang/Object;
.source "IntentFileDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->getAllIntents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$f;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$f;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$f;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->f(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "rowId"

    .line 2
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "id"

    .line 3
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "viewContent"

    .line 4
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "language"

    .line 5
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "created_at"

    .line 6
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "updated_at"

    .line 7
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v11, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$f;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;

    invoke-static {v11}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->d(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ListViewTypeConverter;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ListViewTypeConverter;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 13
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 14
    new-instance v12, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    invoke-direct {v12, v9, v10, v11}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 16
    invoke-virtual {v12, v9}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->setRowId(I)V

    .line 17
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v3

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 19
    :goto_1
    iget-object v10, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$f;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;

    invoke-static {v10}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v9

    .line 20
    invoke-virtual {v12, v9}, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->setCreatedAt(Ljava/util/Date;)V

    .line 21
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v3

    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 23
    :goto_2
    iget-object v10, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$f;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;

    invoke-static {v10}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v9

    .line 24
    invoke-virtual {v12, v9}, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->setUpdatedAt(Ljava/util/Date;)V

    .line 25
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 27
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$f;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v8

    :catchall_0
    move-exception v1

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$f;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 30
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
