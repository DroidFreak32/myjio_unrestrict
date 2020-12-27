.class public final Lmv2;
.super Ljava/lang/Object;
.source "SessionDetailsDao_Impl.java"

# interfaces
.implements Llv2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/shopping/data/entity/SessionDetails;",
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
    iput-object p1, p0, Lmv2;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lmv2$a;

    invoke-direct {v0, p0, p1}, Lmv2$a;-><init>(Lmv2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lmv2;->b:Lah;

    .line 4
    new-instance v0, Lmv2$b;

    invoke-direct {v0, p0, p1}, Lmv2$b;-><init>(Lmv2;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lmv2$c;

    invoke-direct {v0, p0, p1}, Lmv2$c;-><init>(Lmv2;Landroidx/room/RoomDatabase;)V

    .line 6
    new-instance v0, Lmv2$d;

    invoke-direct {v0, p0, p1}, Lmv2$d;-><init>(Lmv2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lmv2;->c:Lnh;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT sessionData FROM SessionDetails WHERE microAppId=?"

    .line 21
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 24
    :goto_0
    iget-object p1, p0, Lmv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 25
    iget-object p1, p0, Lmv2;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v1}, Ljh;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v1}, Ljh;->b()V

    .line 32
    throw v0
.end method

.method public a(Lcom/jio/myjio/shopping/data/entity/SessionDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lmv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lmv2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lmv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lmv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lmv2;->c:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 9
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v1, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 11
    invoke-interface {v0, p2}, Ldi;->c(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0, p2, p1}, Ldi;->b(ILjava/lang/String;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lmv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 14
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 15
    iget-object p1, p0, Lmv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lmv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object p1, p0, Lmv2;->c:Lnh;

    invoke-virtual {p1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lmv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    iget-object p2, p0, Lmv2;->c:Lnh;

    invoke-virtual {p2, v0}, Lnh;->release(Lfi;)V

    .line 20
    throw p1
.end method
