.class public final Lhx0;
.super Ljava/lang/Object;
.source "FinanceConfigDao_Impl.java"

# interfaces
.implements Lgx0;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lix0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzw0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzw0;

    invoke-direct {v0}, Lzw0;-><init>()V

    iput-object v0, p0, Lhx0;->c:Lzw0;

    .line 3
    iput-object p1, p0, Lhx0;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lhx0$a;

    invoke-direct {v0, p0, p1}, Lhx0$a;-><init>(Lhx0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lhx0;->b:Lah;

    .line 5
    new-instance v0, Lhx0$b;

    invoke-direct {v0, p0, p1}, Lhx0$b;-><init>(Lhx0;Landroidx/room/RoomDatabase;)V

    .line 6
    new-instance v0, Lhx0$c;

    invoke-direct {v0, p0, p1}, Lhx0$c;-><init>(Lhx0;Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public static synthetic a(Lhx0;)Lzw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx0;->c:Lzw0;

    return-object p0
.end method

.method public static synthetic b(Lhx0;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx0;->a:Landroidx/room/RoomDatabase;

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
            "Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "select financeConfig from FinanceConfigEntity where id is ?"

    .line 8
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lhx0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Leh;

    move-result-object p1

    const-string v0, "FinanceConfigEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lhx0$d;

    invoke-direct {v3, p0, v1}, Lhx0$d;-><init>(Lhx0;Ljh;)V

    invoke-virtual {p1, v0, v2, v3}, Leh;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(Lix0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lhx0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lhx0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lhx0;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lhx0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lhx0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lhx0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method
