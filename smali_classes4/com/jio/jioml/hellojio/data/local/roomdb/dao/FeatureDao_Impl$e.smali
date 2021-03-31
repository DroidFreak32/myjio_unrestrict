.class public Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$e;
.super Ljava/lang/Object;
.source "FeatureDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->clear(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$e;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$e;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->l(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$e;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$e;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$e;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$e;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->l(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$e;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$e;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->l(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 13
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
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$e;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
