.class public final Liv2;
.super Ljava/lang/Object;
.source "CartDetailDao_Impl.java"

# interfaces
.implements Lhv2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/shopping/data/entity/CartDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnh;

.field public final d:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Liv2$a;

    invoke-direct {v0, p0, p1}, Liv2$a;-><init>(Liv2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Liv2;->b:Lah;

    .line 4
    new-instance v0, Liv2$b;

    invoke-direct {v0, p0, p1}, Liv2$b;-><init>(Liv2;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Liv2$c;

    invoke-direct {v0, p0, p1}, Liv2$c;-><init>(Liv2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Liv2;->c:Lnh;

    .line 6
    new-instance v0, Liv2$d;

    invoke-direct {v0, p0, p1}, Liv2$d;-><init>(Liv2;Landroidx/room/RoomDatabase;)V

    .line 7
    new-instance v0, Liv2$e;

    invoke-direct {v0, p0, p1}, Liv2$e;-><init>(Liv2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Liv2;->d:Lnh;

    return-void
.end method

.method public static synthetic a(Liv2;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT SUM(itemsCount) FROM CartDetail"

    .line 21
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 22
    iget-object v2, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Leh;

    move-result-object v2

    const-string v3, "CartDetail"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Liv2$g;

    invoke-direct {v4, p0, v1}, Liv2$g;-><init>(Liv2;Ljh;)V

    invoke-virtual {v2, v3, v0, v4}, Leh;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 8
    iget-object v0, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Liv2;->d:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    int-to-long v1, p2

    const/4 p2, 0x1

    .line 10
    invoke-interface {v0, p2, v1, v2}, Ldi;->a(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0, p2}, Ldi;->c(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p2, p1}, Ldi;->b(ILjava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 14
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 15
    iget-object p1, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object p1, p0, Liv2;->d:Lnh;

    invoke-virtual {p1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    iget-object p2, p0, Liv2;->d:Lnh;

    invoke-virtual {p2, v0}, Lnh;->release(Lfi;)V

    .line 20
    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/data/entity/CartDetails;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Liv2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/data/entity/CartDetails;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM CartDetail"

    .line 1
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 2
    iget-object v2, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Leh;

    move-result-object v2

    const-string v3, "CartDetail"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Liv2$f;

    invoke-direct {v4, p0, v1}, Liv2$f;-><init>(Liv2;Ljh;)V

    invoke-virtual {v2, v3, v0, v4}, Leh;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Liv2;->c:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Liv2;->c:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Liv2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Liv2;->c:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 10
    throw v1
.end method
