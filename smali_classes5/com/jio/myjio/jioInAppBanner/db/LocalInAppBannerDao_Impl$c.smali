.class public Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;
.super Ljava/lang/Object;
.source "LocalInAppBannerDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->updateItemData(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;->d:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    iput-object p2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;->b:Z

    iput-object p4, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;->d:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->f(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    .line 5
    iget-boolean v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;->b:Z

    int-to-long v2, v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;->d:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;->d:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;->d:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v2}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;->d:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v2}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->f(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;->d:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v2}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;->d:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v2}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->f(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 18
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
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
