.class public Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$g;
.super Ljava/lang/Object;
.source "TroubleShootDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->getAllDags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$g;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$g;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

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

    const-string/jumbo v4, "showType"

    .line 4
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "header"

    .line 5
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "responseMessage"

    .line 6
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isVisibleForVersion"

    .line 7
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "version"

    .line 8
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "entryStep"

    .line 9
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "nodes"

    .line 10
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "language"

    .line 11
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 19
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 21
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 22
    iget-object v14, v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$g;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;

    invoke-static {v14}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->d(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/NodeTypeConverter;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/NodeTypeConverter;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    .line 23
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 24
    new-instance v13, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    move-object v14, v13

    invoke-direct/range {v14 .. v23}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 26
    invoke-virtual {v13, v14}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->setRowId(I)V

    .line 27
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29
    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    iget-object v2, v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 32
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
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
