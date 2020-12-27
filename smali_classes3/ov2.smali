.class public final Lov2;
.super Ljava/lang/Object;
.source "UserDetailDao_Impl.java"

# interfaces
.implements Lnv2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/shopping/data/entity/UserDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lov2;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lov2$a;

    invoke-direct {v0, p0, p1}, Lov2$a;-><init>(Lov2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lov2;->b:Lah;

    .line 4
    new-instance v0, Lov2$b;

    invoke-direct {v0, p0, p1}, Lov2$b;-><init>(Lov2;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lov2$c;

    invoke-direct {v0, p0, p1}, Lov2$c;-><init>(Lov2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lov2;->c:Lnh;

    return-void
.end method

.method public static synthetic a(Lov2;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lov2;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/shopping/data/entity/UserDetails;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM UserDetail LIMIT 1"

    .line 8
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lov2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Leh;

    move-result-object v2

    const-string v3, "UserDetail"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lov2$d;

    invoke-direct {v4, p0, v1}, Lov2$d;-><init>(Lov2;Ljh;)V

    invoke-virtual {v2, v3, v0, v4}, Leh;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/jio/myjio/shopping/data/entity/UserDetails;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lov2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lov2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lov2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lov2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lov2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lov2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lov2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lov2;->c:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lov2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Lov2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lov2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lov2;->c:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lov2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lov2;->c:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 10
    throw v1
.end method

.method public c()Lcom/jio/myjio/shopping/data/entity/UserDetails;
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM UserDetail LIMIT 1"

    .line 1
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lov2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v3, v1, Lov2;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    .line 4
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "userName"

    .line 5
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "alternateEmailId"

    .line 6
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "alternateMobileNumber"

    .line 7
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "countryCode"

    .line 8
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "defaultAlertPreference"

    .line 9
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isPrime"

    .line 10
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "primaryEmailId"

    .line 11
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "primaryMobileNumber"

    .line 12
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "title"

    .line 13
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "userType"

    .line 14
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 16
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 17
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 18
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 19
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v21, v4

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v21, v5

    .line 21
    :goto_0
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 22
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 23
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_2

    move-object/from16 v24, v4

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v24, v0

    .line 26
    :goto_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 27
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    move-object/from16 v26, v4

    goto :goto_4

    .line 28
    :cond_4
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    .line 29
    :goto_4
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 30
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 31
    new-instance v0, Lcom/jio/myjio/shopping/data/entity/UserDetails;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lcom/jio/myjio/shopping/data/entity/UserDetails;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_5
    move-object v0, v4

    .line 32
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v2}, Ljh;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v2}, Ljh;->b()V

    .line 36
    throw v0
.end method
