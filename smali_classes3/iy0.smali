.class public final Liy0;
.super Ljava/lang/Object;
.source "UpiDashboardDao_Impl.java"

# interfaces
.implements Lhy0;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Ljy0;",
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

    iput-object v0, p0, Liy0;->c:Lzw0;

    .line 3
    iput-object p1, p0, Liy0;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Liy0$a;

    invoke-direct {v0, p0, p1}, Liy0$a;-><init>(Liy0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Liy0;->b:Lah;

    .line 5
    new-instance v0, Liy0$b;

    invoke-direct {v0, p0, p1}, Liy0$b;-><init>(Liy0;Landroidx/room/RoomDatabase;)V

    .line 6
    new-instance v0, Liy0$c;

    invoke-direct {v0, p0, p1}, Liy0$c;-><init>(Liy0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Liy0;->d:Lnh;

    return-void
.end method

.method public static synthetic a(Liy0;)Lzw0;
    .locals 0

    .line 1
    iget-object p0, p0, Liy0;->c:Lzw0;

    return-object p0
.end method

.method public static synthetic b(Liy0;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Liy0;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "select upiDashboardConfig from UpiDashboardEntity where id = ?"

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
    iget-object p1, p0, Liy0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Leh;

    move-result-object p1

    const-string v0, "UpiDashboardEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Liy0$d;

    invoke-direct {v3, p0, v1}, Liy0$d;-><init>(Liy0;Ljh;)V

    invoke-virtual {p1, v0, v2, v3}, Leh;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Liy0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Liy0;->d:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 10
    iget-object v1, p0, Liy0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 12
    iget-object v1, p0, Liy0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Liy0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    iget-object v1, p0, Liy0;->d:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    iget-object v2, p0, Liy0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    iget-object v2, p0, Liy0;->d:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 17
    throw v1
.end method

.method public a(Ljy0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Liy0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Liy0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Liy0;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Liy0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Liy0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Liy0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method
