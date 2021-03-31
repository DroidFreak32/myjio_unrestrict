.class public Lcom/jio/myjio/usage/db/UsageDao_Impl$e;
.super Ljava/lang/Object;
.source "UsageDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/db/UsageDao_Impl;->getUsageMainBean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/usage/bean/UsageMainBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/jio/myjio/usage/db/UsageDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/db/UsageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl$e;->b:Lcom/jio/myjio/usage/db/UsageDao_Impl;

    iput-object p2, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageMainBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl$e;->b:Lcom/jio/myjio/usage/db/UsageDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/usage/db/UsageDao_Impl;->b(Lcom/jio/myjio/usage/db/UsageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "errorCode"

    .line 2
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "errorMsg"

    .line 3
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "productUsageArray"

    .line 4
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "subscribeId"

    .line 5
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl$e;->b:Lcom/jio/myjio/usage/db/UsageDao_Impl;

    invoke-static {v9}, Lcom/jio/myjio/usage/db/UsageDao_Impl;->a(Lcom/jio/myjio/usage/db/UsageDao_Impl;)Lcom/jio/myjio/usage/db/UsageTypeConverter;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/jio/myjio/usage/db/UsageTypeConverter;->toUsageSubTypeArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance v10, Lcom/jio/myjio/usage/bean/UsageMainBean;

    invoke-direct {v10, v6, v7, v8, v9}, Lcom/jio/myjio/usage/bean/UsageMainBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/usage/db/UsageDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 19
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
    invoke-virtual {p0}, Lcom/jio/myjio/usage/db/UsageDao_Impl$e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
