.class public Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl$d;
.super Ljava/lang/Object;
.source "SessionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl;->loadSessionFromDbLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/jio/myjio/bank/data/local/session/SessionEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl$d;->b:Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl;

    iput-object p2, p0, Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl$d;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jio/myjio/bank/data/local/session/SessionEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl$d;->b:Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl;->b(Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl$d;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 2
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "UPI_JPB_SESSION"

    .line 3
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl$d;->b:Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl;

    invoke-static {v3}, Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl;->a(Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl;)Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;->fromStringToSession(Ljava/lang/String;)Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/jio/myjio/bank/data/local/session/SessionEntity;

    invoke-direct {v3, v1, v2}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/data/local/session/SessionPojo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
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
    invoke-virtual {p0}, Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl$d;->a()Lcom/jio/myjio/bank/data/local/session/SessionEntity;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl$d;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
