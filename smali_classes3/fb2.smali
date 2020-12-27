.class public final Lfb2;
.super Ljava/lang/Object;
.source "GetWhiteListIDsFileDao_Impl.java"

# interfaces
.implements Leb2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Ldb2;",
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
    iput-object p1, p0, Lfb2;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lfb2$a;

    invoke-direct {v0, p0, p1}, Lfb2$a;-><init>(Lfb2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfb2;->b:Lah;

    .line 4
    new-instance v0, Lfb2$b;

    invoke-direct {v0, p0, p1}, Lfb2$b;-><init>(Lfb2;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lfb2$c;

    invoke-direct {v0, p0, p1}, Lfb2$c;-><init>(Lfb2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfb2;->c:Lnh;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldb2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "select * from getwhitelistidsfile where customerId=?"

    .line 17
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lfb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    iget-object p1, p0, Lfb2;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    .line 22
    invoke-static {p1, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "customerId"

    .line 23
    invoke-static {p1, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "fileContent"

    .line 24
    invoke-static {p1, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 27
    new-instance v5, Ldb2;

    invoke-direct {v5}, Ldb2;-><init>()V

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Ldb2;->c(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ldb2;->a(Ljava/lang/String;)V

    .line 32
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ldb2;->b(Ljava/lang/String;)V

    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v1}, Ljh;->b()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v1}, Ljh;->b()V

    .line 39
    throw v0
.end method

.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lfb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lfb2;->c:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lfb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 11
    iget-object v1, p0, Lfb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lfb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object v1, p0, Lfb2;->c:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lfb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object v2, p0, Lfb2;->c:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 16
    throw v1
.end method

.method public varargs a([Ldb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lfb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lfb2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lfb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lfb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
