.class public final Lwa2;
.super Ljava/lang/Object;
.source "GetBalanceFileDao_Impl.java"

# interfaces
.implements Lva2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lua2;",
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
    iput-object p1, p0, Lwa2;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lwa2$a;

    invoke-direct {v0, p0, p1}, Lwa2$a;-><init>(Lwa2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwa2;->b:Lah;

    .line 4
    new-instance v0, Lwa2$b;

    invoke-direct {v0, p0, p1}, Lwa2$b;-><init>(Lwa2;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lwa2$c;

    invoke-direct {v0, p0, p1}, Lwa2$c;-><init>(Lwa2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwa2;->c:Lnh;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "select fileContent from getBalanceFile WHERE customerId == ? AND accountId == ?"

    .line 17
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Ljh;->c(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v2, p1}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 20
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1, v0, p2}, Ljh;->b(ILjava/lang/String;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lwa2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 23
    iget-object p1, p0, Lwa2;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 24
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v1}, Ljh;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v1}, Ljh;->b()V

    .line 30
    throw p2
.end method

.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lwa2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lwa2;->c:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lwa2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 11
    iget-object v1, p0, Lwa2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lwa2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object v1, p0, Lwa2;->c:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lwa2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object v2, p0, Lwa2;->c:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 16
    throw v1
.end method

.method public a(Lua2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lwa2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lwa2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lwa2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lwa2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwa2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lua2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "select * from getBalanceFile"

    .line 1
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lwa2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lwa2;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "customerId"

    .line 4
    invoke-static {v0, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "accountId"

    .line 5
    invoke-static {v0, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fileContent"

    .line 6
    invoke-static {v0, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "transcationIds"

    .line 7
    invoke-static {v0, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    new-instance v7, Lua2;

    invoke-direct {v7}, Lua2;-><init>()V

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lua2;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lua2;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lua2;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lua2;->d:Ljava/lang/String;

    .line 15
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v1}, Ljh;->b()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v1}, Ljh;->b()V

    .line 20
    throw v2
.end method
