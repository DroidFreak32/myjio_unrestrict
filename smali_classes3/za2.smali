.class public final Lza2;
.super Ljava/lang/Object;
.source "GetBillingStatementFileDao_Impl.java"

# interfaces
.implements Lya2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lxa2;",
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
    iput-object p1, p0, Lza2;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lza2$a;

    invoke-direct {v0, p0, p1}, Lza2$a;-><init>(Lza2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lza2;->b:Lah;

    .line 4
    new-instance v0, Lza2$b;

    invoke-direct {v0, p0, p1}, Lza2$b;-><init>(Lza2;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lza2$c;

    invoke-direct {v0, p0, p1}, Lza2$c;-><init>(Lza2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lza2;->c:Lnh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lza2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lza2;->c:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lza2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 11
    iget-object v1, p0, Lza2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lza2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object v1, p0, Lza2;->c:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lza2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object v2, p0, Lza2;->c:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 16
    throw v1
.end method

.method public a(Lxa2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lza2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lza2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lza2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lza2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lza2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxa2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "select * from getbillingstatementfile"

    .line 1
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lza2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lza2;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "id"

    .line 4
    invoke-static {v0, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "customerId"

    .line 5
    invoke-static {v0, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fileContent"

    .line 6
    invoke-static {v0, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    new-instance v6, Lxa2;

    invoke-direct {v6}, Lxa2;-><init>()V

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v6, v7}, Lxa2;->c(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v7}, Lxa2;->a(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Lxa2;->b(Ljava/lang/String;)V

    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v1}, Ljh;->b()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v1}, Ljh;->b()V

    .line 21
    throw v2
.end method
