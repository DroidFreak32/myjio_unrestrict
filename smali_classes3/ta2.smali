.class public final Lta2;
.super Ljava/lang/Object;
.source "GetAssociateFileDao_Impl.java"

# interfaces
.implements Lsa2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lra2;",
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
    iput-object p1, p0, Lta2;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lta2$a;

    invoke-direct {v0, p0, p1}, Lta2$a;-><init>(Lta2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lta2;->b:Lah;

    .line 4
    new-instance v0, Lta2$b;

    invoke-direct {v0, p0, p1}, Lta2$b;-><init>(Lta2;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lta2$c;

    invoke-direct {v0, p0, p1}, Lta2$c;-><init>(Lta2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lta2;->c:Lnh;

    .line 6
    new-instance v0, Lta2$d;

    invoke-direct {v0, p0, p1}, Lta2$d;-><init>(Lta2;Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "select fileContent from getAssociateFile WHERE linkedAccFlag == ?"

    .line 25
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 28
    :goto_0
    iget-object p1, p0, Lta2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 29
    iget-object p1, p0, Lta2;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v1}, Ljh;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v1}, Ljh;->b()V

    .line 36
    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lra2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "select * from getAssociateFile"

    .line 7
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lta2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v2, p0, Lta2;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "customerId"

    .line 10
    invoke-static {v0, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "linkedAccFlag"

    .line 11
    invoke-static {v0, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fileContent"

    .line 12
    invoke-static {v0, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 15
    new-instance v6, Lra2;

    invoke-direct {v6}, Lra2;-><init>()V

    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lra2;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lra2;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lra2;->c:Ljava/lang/String;

    .line 19
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v1}, Ljh;->b()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v1}, Ljh;->b()V

    .line 24
    throw v2
.end method

.method public varargs a([Lra2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lta2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lta2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lta2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lta2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lta2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lta2;->c:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lta2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Lta2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lta2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lta2;->c:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lta2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lta2;->c:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 10
    throw v1
.end method
