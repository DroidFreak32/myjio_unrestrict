.class public Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$e;
.super Ljava/lang/Object;
.source "ReactJsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->getAllValuesForReactJs()Landroidx/lifecycle/LiveData;
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
        "Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsKeyValueEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$e;->b:Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;

    iput-object p2, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsKeyValueEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$e;->b:Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a(Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "key"

    .line 2
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "value"

    .line 3
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsKeyValueEntity;

    invoke-direct {v6, v4, v5}, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsKeyValueEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
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
    invoke-virtual {p0}, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
