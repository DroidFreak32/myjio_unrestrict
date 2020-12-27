.class public final Lyb2;
.super Ljava/lang/Object;
.source "SocialCallHistoryFileDao_Impl.java"

# interfaces
.implements Lxb2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lwb2;",
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
    iput-object p1, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lyb2$a;

    invoke-direct {v0, p0, p1}, Lyb2$a;-><init>(Lyb2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lyb2;->b:Lah;

    .line 4
    new-instance v0, Lyb2$b;

    invoke-direct {v0, p0, p1}, Lyb2$b;-><init>(Lyb2;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lyb2$c;

    invoke-direct {v0, p0, p1}, Lyb2$c;-><init>(Lyb2;Landroidx/room/RoomDatabase;)V

    .line 6
    new-instance v0, Lyb2$d;

    invoke-direct {v0, p0, p1}, Lyb2$d;-><init>(Lyb2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lyb2;->c:Lnh;

    .line 7
    new-instance v0, Lyb2$e;

    invoke-direct {v0, p0, p1}, Lyb2$e;-><init>(Lyb2;Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwb2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "select * from socialcallhistoryfile"

    .line 25
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 27
    iget-object v2, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "dialedMobileNumber"

    .line 28
    invoke-static {v0, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "dialedCallTime"

    .line 29
    invoke-static {v0, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    new-instance v5, Lwb2;

    invoke-direct {v5}, Lwb2;-><init>()V

    .line 33
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lwb2;->a:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lwb2;->b:Ljava/lang/String;

    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-virtual {v1}, Ljh;->b()V

    return-object v4

    :catchall_0
    move-exception v2

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v1}, Ljh;->b()V

    .line 40
    throw v2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    iget-object v0, p0, Lyb2;->c:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, v1, p1}, Ldi;->b(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 19
    iget-object p1, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    iget-object p1, p0, Lyb2;->c:Lnh;

    invoke-virtual {p1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iget-object v1, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    iget-object v1, p0, Lyb2;->c:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    .line 24
    throw p1
.end method

.method public a(Lwb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lyb2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public varargs a([Lwb2;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lyb2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert([Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwb2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "select * from socialcallhistoryfile WHERE dialedMobileNumber = ?"

    .line 1
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lyb2;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "dialedMobileNumber"

    .line 6
    invoke-static {p1, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "dialedCallTime"

    .line 7
    invoke-static {p1, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v4, Lwb2;

    invoke-direct {v4}, Lwb2;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lwb2;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lwb2;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v1}, Ljh;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v1}, Ljh;->b()V

    .line 18
    throw v0
.end method
