.class public Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;
.super Ljava/lang/Object;
.source "LocalInAppBannerDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->updateData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic A:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->A:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    iput-object p2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->a:Ljava/lang/Integer;

    iput p3, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->b:I

    iput-object p4, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->c:Ljava/lang/Integer;

    iput p5, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->d:I

    iput-object p6, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->y:Z

    iput-object p8, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->A:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->d(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_0
    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->b:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_1
    const/4 v1, 0x4

    .line 9
    iget v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->d:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 11
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v1, 0x6

    .line 13
    iget-boolean v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->y:Z

    int-to-long v2, v2

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->z:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_3
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->A:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->A:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->A:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v2}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->A:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v2}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->d(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->A:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v2}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->A:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-static {v2}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->d(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 26
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
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
