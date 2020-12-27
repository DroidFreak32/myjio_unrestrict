.class public final Llg2;
.super Ljava/lang/Object;
.source "LocalInAppBannerDao_Impl.java"

# interfaces
.implements Lkg2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnh;

.field public final d:Lnh;

.field public final e:Lnh;

.field public final f:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Llg2$d;

    invoke-direct {v0, p0, p1}, Llg2$d;-><init>(Llg2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Llg2;->b:Lah;

    .line 4
    new-instance v0, Llg2$e;

    invoke-direct {v0, p0, p1}, Llg2$e;-><init>(Llg2;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Llg2$f;

    invoke-direct {v0, p0, p1}, Llg2$f;-><init>(Llg2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Llg2;->c:Lnh;

    .line 6
    new-instance v0, Llg2$g;

    invoke-direct {v0, p0, p1}, Llg2$g;-><init>(Llg2;Landroidx/room/RoomDatabase;)V

    .line 7
    new-instance v0, Llg2$h;

    invoke-direct {v0, p0, p1}, Llg2$h;-><init>(Llg2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Llg2;->d:Lnh;

    .line 8
    new-instance v0, Llg2$i;

    invoke-direct {v0, p0, p1}, Llg2$i;-><init>(Llg2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Llg2;->e:Lnh;

    .line 9
    new-instance v0, Llg2$j;

    invoke-direct {v0, p0, p1}, Llg2$j;-><init>(Llg2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Llg2;->f:Lnh;

    return-void
.end method

.method public static synthetic a(Llg2;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic b(Llg2;)Lnh;
    .locals 0

    .line 1
    iget-object p0, p0, Llg2;->c:Lnh;

    return-object p0
.end method

.method public static synthetic c(Llg2;)Lnh;
    .locals 0

    .line 1
    iget-object p0, p0, Llg2;->d:Lnh;

    return-object p0
.end method

.method public static synthetic d(Llg2;)Lnh;
    .locals 0

    .line 1
    iget-object p0, p0, Llg2;->e:Lnh;

    return-object p0
.end method

.method public static synthetic e(Llg2;)Lnh;
    .locals 0

    .line 1
    iget-object p0, p0, Llg2;->f:Lnh;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "select * from LocalInAppBanner Where campaign_id = ? "

    .line 12
    invoke-static {v3, v2}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v3

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v3, v2}, Ljh;->c(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, v1, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v0, v1, Llg2;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 17
    invoke-static {v6, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "campaign_id"

    .line 18
    invoke-static {v6, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "campaign_start_date"

    .line 19
    invoke-static {v6, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "count"

    .line 20
    invoke-static {v6, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "launchCount"

    .line 21
    invoke-static {v6, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "frequency"

    .line 22
    invoke-static {v6, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "period"

    .line 23
    invoke-static {v6, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "itemCountList"

    .line 24
    invoke-static {v6, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isClicked"

    .line 25
    invoke-static {v6, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 26
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 27
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 28
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 29
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 30
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 31
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 32
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 33
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 34
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 35
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v25, 0x1

    goto :goto_1

    :cond_1
    const/16 v25, 0x0

    .line 36
    :goto_1
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 37
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v3}, Ljh;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v3}, Ljh;->b()V

    .line 41
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;ZLxp3;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    .line 9
    iget-object v10, v9, Llg2;->a:Landroidx/room/RoomDatabase;

    new-instance v11, Llg2$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move/from16 v3, p5

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Llg2$a;-><init>(Llg2;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v1, p8

    invoke-static {v10, v0, v11, v1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Llg2$c;

    invoke-direct {v1, p0, p2, p3, p1}, Llg2$c;-><init>(Llg2;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZLxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Llg2$b;

    invoke-direct {v1, p0, p2, p1}, Llg2$b;-><init>(Llg2;ZLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Llg2$k;

    invoke-direct {v1, p0}, Llg2$k;-><init>(Llg2;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "select * from LocalInAppBanner"

    .line 42
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    .line 43
    iget-object v3, v1, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 44
    iget-object v3, v1, Llg2;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    .line 45
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "campaign_id"

    .line 46
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "campaign_start_date"

    .line 47
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "count"

    .line 48
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "launchCount"

    .line 49
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "frequency"

    .line 50
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "period"

    .line 51
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "itemCountList"

    .line 52
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isClicked"

    .line 53
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 54
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 56
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 57
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 58
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 59
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 60
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 61
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 62
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 63
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 64
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    const/16 v24, 0x1

    goto :goto_1

    :cond_0
    const/16 v24, 0x0

    .line 65
    :goto_1
    new-instance v14, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    move-object v15, v14

    invoke-direct/range {v15 .. v24}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Z)V

    .line 66
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual {v2}, Ljh;->b()V

    return-object v13

    :catchall_0
    move-exception v0

    .line 69
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual {v2}, Ljh;->b()V

    .line 71
    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Llg2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lkg2$a;->a(Lkg2;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Llg2;->c:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 6
    iget-object v1, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object v1, p0, Llg2;->c:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Llg2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object v2, p0, Llg2;->c:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 11
    throw v1
.end method
