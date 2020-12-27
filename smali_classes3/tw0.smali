.class public final Ltw0;
.super Ljava/lang/Object;
.source "SessionDao_Impl.java"

# interfaces
.implements Lsw0;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Luw0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzw0;

.field public final d:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzw0;

    invoke-direct {v0}, Lzw0;-><init>()V

    iput-object v0, p0, Ltw0;->c:Lzw0;

    .line 3
    iput-object p1, p0, Ltw0;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Ltw0$a;

    invoke-direct {v0, p0, p1}, Ltw0$a;-><init>(Ltw0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltw0;->b:Lah;

    .line 5
    new-instance v0, Ltw0$b;

    invoke-direct {v0, p0, p1}, Ltw0$b;-><init>(Ltw0;Landroidx/room/RoomDatabase;)V

    .line 6
    new-instance v0, Ltw0$c;

    invoke-direct {v0, p0, p1}, Ltw0$c;-><init>(Ltw0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltw0;->d:Lnh;

    return-void
.end method

.method public static synthetic a(Ltw0;)Lzw0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw0;->c:Lzw0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luw0;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "select * from SessionEntity where id is ?"

    .line 18
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object p1, p0, Ltw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p1, p0, Ltw0;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    .line 23
    invoke-static {p1, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "UPI_JPB_SESSION"

    .line 24
    invoke-static {p1, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, p0, Ltw0;->c:Lzw0;

    invoke-virtual {v3, v2}, Lzw0;->j(Ljava/lang/String;)Lvw0;

    move-result-object v2

    .line 29
    new-instance v3, Luw0;

    invoke-direct {v3, v0, v2}, Luw0;-><init>(Ljava/lang/String;Lvw0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 30
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v1}, Ljh;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v1}, Ljh;->b()V

    .line 34
    throw v0
.end method

.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Ltw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Ltw0;->d:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ltw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 12
    iget-object v1, p0, Ltw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Ltw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    iget-object v1, p0, Ltw0;->d:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    iget-object v2, p0, Ltw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    iget-object v2, p0, Ltw0;->d:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 17
    throw v1
.end method

.method public a(Luw0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Ltw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Ltw0;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ltw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ltw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ltw0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method
