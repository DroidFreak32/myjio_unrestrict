.class public final Laq0;
.super Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;
.source "IntentFileDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpp0;

.field public final d:Lop0;

.field public final e:Lzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;-><init>()V

    .line 2
    new-instance v0, Lpp0;

    invoke-direct {v0}, Lpp0;-><init>()V

    iput-object v0, p0, Laq0;->c:Lpp0;

    .line 3
    new-instance v0, Lop0;

    invoke-direct {v0}, Lop0;-><init>()V

    iput-object v0, p0, Laq0;->d:Lop0;

    .line 4
    iput-object p1, p0, Laq0;->a:Landroidx/room/RoomDatabase;

    .line 5
    new-instance v0, Laq0$e;

    invoke-direct {v0, p0, p1}, Laq0$e;-><init>(Laq0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Laq0;->b:Lah;

    .line 6
    new-instance v0, Laq0$f;

    invoke-direct {v0, p0, p1}, Laq0$f;-><init>(Laq0;Landroidx/room/RoomDatabase;)V

    .line 7
    new-instance v0, Laq0$g;

    invoke-direct {v0, p0, p1}, Laq0$g;-><init>(Laq0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Laq0;->e:Lzg;

    .line 8
    new-instance v0, Laq0$h;

    invoke-direct {v0, p0, p1}, Laq0$h;-><init>(Laq0;Landroidx/room/RoomDatabase;)V

    .line 9
    new-instance v0, Laq0$i;

    invoke-direct {v0, p0, p1}, Laq0$i;-><init>(Laq0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Laq0;->f:Lnh;

    return-void
.end method

.method public static synthetic a(Laq0;Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;->a(Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Laq0;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->e(Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Laq0;)Lpp0;
    .locals 0

    .line 1
    iget-object p0, p0, Laq0;->c:Lpp0;

    return-object p0
.end method

.method public static synthetic b(Laq0;)Lop0;
    .locals 0

    .line 1
    iget-object p0, p0, Laq0;->d:Lop0;

    return-object p0
.end method

.method public static synthetic c(Laq0;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Laq0;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic d(Laq0;)Lah;
    .locals 0

    .line 1
    iget-object p0, p0, Laq0;->b:Lah;

    return-object p0
.end method

.method public static synthetic e(Laq0;)Lzg;
    .locals 0

    .line 1
    iget-object p0, p0, Laq0;->e:Lzg;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "select * from Intent where id=? and language=? limit 1"

    .line 18
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {v1, v2}, Ljh;->c(I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v2, p1}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1, v0, p2}, Ljh;->b(ILjava/lang/String;)V

    .line 23
    :goto_1
    iget-object p1, p0, Laq0;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    new-instance v0, Laq0$d;

    invoke-direct {v0, p0, v1}, Laq0$d;-><init>(Laq0;Ljh;)V

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Laq0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Laq0$c;

    invoke-direct {v1, p0, p1, p2}, Laq0$c;-><init>(Laq0;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Landroidx/room/RoomDatabaseKt;->a(Landroidx/room/RoomDatabase;Ldr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Laq0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Laq0$j;

    invoke-direct {v1, p0, p1}, Laq0$j;-><init>(Laq0;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Laq0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, p0, Laq0;->f:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v1, p1}, Ldi;->b(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Laq0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 12
    iget-object p1, p0, Laq0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Laq0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    iget-object p1, p0, Laq0;->f:Lnh;

    invoke-virtual {p1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v1, p0, Laq0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    iget-object v1, p0, Laq0;->f:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    .line 17
    throw p1
.end method

.method public c(Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laq0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Laq0$a;

    invoke-direct {v1, p0, p1}, Laq0$a;-><init>(Laq0;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laq0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Laq0$b;

    invoke-direct {v1, p0, p1}, Laq0$b;-><init>(Laq0;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->a(Landroidx/room/RoomDatabase;Ldr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
