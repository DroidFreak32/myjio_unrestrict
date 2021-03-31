.class public Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$h;
.super Ljava/lang/Object;
.source "TroubleShootDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->getDAG(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$h;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$h;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string/jumbo v0, "rowId"

    .line 2
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "intentID"

    .line 3
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v5, "showType"

    .line 4
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "header"

    .line 5
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "responseMessage"

    .line 6
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isVisibleForVersion"

    .line 7
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "version"

    .line 8
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "entryStep"

    .line 9
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "nodes"

    .line 10
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "language"

    .line 11
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 18
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 19
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 20
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v4, v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$h;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->d(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/NodeTypeConverter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/NodeTypeConverter;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    .line 22
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 23
    new-instance v4, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    move-object v14, v4

    invoke-direct/range {v14 .. v23}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 25
    invoke-virtual {v4, v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->setRowId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29
    iget-object v2, v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 30
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
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$h;->a()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    move-result-object v0

    return-object v0
.end method
