.class public final Ljb2;
.super Ljava/lang/Object;
.source "JioCallerDetailsFileDao_Impl.java"

# interfaces
.implements Lib2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lhb2;",
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
    iput-object p1, p0, Ljb2;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Ljb2$a;

    invoke-direct {v0, p0, p1}, Ljb2$a;-><init>(Ljb2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ljb2;->b:Lah;

    .line 4
    new-instance v0, Ljb2$b;

    invoke-direct {v0, p0, p1}, Ljb2$b;-><init>(Ljb2;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Ljb2$c;

    invoke-direct {v0, p0, p1}, Ljb2$c;-><init>(Ljb2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ljb2;->c:Lnh;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhb2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "select * from jioCallerDetailsFile"

    .line 7
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ljb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v2, p0, Ljb2;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "mobileNumber"

    .line 10
    invoke-static {v0, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "firstName"

    .line 11
    invoke-static {v0, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "middleName"

    .line 12
    invoke-static {v0, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lastName"

    .line 13
    invoke-static {v0, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "location"

    .line 14
    invoke-static {v0, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "networkProvider"

    .line 15
    invoke-static {v0, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "callerImageUrl"

    .line 16
    invoke-static {v0, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "type"

    .line 17
    invoke-static {v0, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 20
    new-instance v11, Lhb2;

    invoke-direct {v11}, Lhb2;-><init>()V

    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v11, v12}, Lhb2;->f(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v11, v12}, Lhb2;->b(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual {v11, v12}, Lhb2;->e(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual {v11, v12}, Lhb2;->c(Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual {v11, v12}, Lhb2;->d(Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual {v11, v12}, Lhb2;->g(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v11, v12}, Lhb2;->a(Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 36
    invoke-virtual {v11, v12}, Lhb2;->a(I)V

    .line 37
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v1}, Ljh;->b()V

    return-object v10

    :catchall_0
    move-exception v2

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v1}, Ljh;->b()V

    .line 42
    throw v2
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhb2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "select * from jioCallerDetailsFile WHERE mobileNumber == ?"

    .line 43
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 46
    :goto_0
    iget-object p1, p0, Ljb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 47
    iget-object p1, p0, Ljb2;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "mobileNumber"

    .line 48
    invoke-static {p1, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "firstName"

    .line 49
    invoke-static {p1, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "middleName"

    .line 50
    invoke-static {p1, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastName"

    .line 51
    invoke-static {p1, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "location"

    .line 52
    invoke-static {p1, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "networkProvider"

    .line 53
    invoke-static {p1, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "callerImageUrl"

    .line 54
    invoke-static {p1, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "type"

    .line 55
    invoke-static {p1, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 56
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 58
    new-instance v10, Lhb2;

    invoke-direct {v10}, Lhb2;-><init>()V

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-virtual {v10, v11}, Lhb2;->f(Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-virtual {v10, v11}, Lhb2;->b(Ljava/lang/String;)V

    .line 63
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Lhb2;->e(Ljava/lang/String;)V

    .line 65
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-virtual {v10, v11}, Lhb2;->c(Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-virtual {v10, v11}, Lhb2;->d(Ljava/lang/String;)V

    .line 69
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-virtual {v10, v11}, Lhb2;->g(Ljava/lang/String;)V

    .line 71
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-virtual {v10, v11}, Lhb2;->a(Ljava/lang/String;)V

    .line 73
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 74
    invoke-virtual {v10, v11}, Lhb2;->a(I)V

    .line 75
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual {v1}, Ljh;->b()V

    return-object v9

    :catchall_0
    move-exception v0

    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual {v1}, Ljh;->b()V

    .line 80
    throw v0
.end method

.method public a(Lhb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Ljb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ljb2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ljb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Ljb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ljb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Ljb2;->c:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Ljb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Ljb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Ljb2;->c:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Ljb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Ljb2;->c:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 10
    throw v1
.end method
