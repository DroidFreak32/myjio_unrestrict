.class public Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$g;
.super Ljava/lang/Object;
.source "IntentFileDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->getIntent(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$g;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$g;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->f(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

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
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v8, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$g;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;

    invoke-static {v8}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->d(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ListViewTypeConverter;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ListViewTypeConverter;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v8, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    invoke-direct {v8, v2, v4, v5}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 15
    invoke-virtual {v8, v1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->setRowId(I)V

    .line 16
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$g;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    .line 19
    invoke-virtual {v8, v1}, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->setCreatedAt(Ljava/util/Date;)V

    .line 20
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$g;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    .line 23
    invoke-virtual {v8, v1}, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->setUpdatedAt(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v8

    .line 24
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 27
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 28
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
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$g;->a()Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    move-result-object v0

    return-object v0
.end method
