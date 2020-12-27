.class public final Lbq0;
.super Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;
.source "TroubleShootDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqp0;

.field public final d:Lzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg<",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;-><init>()V

    .line 2
    new-instance v0, Lqp0;

    invoke-direct {v0}, Lqp0;-><init>()V

    iput-object v0, p0, Lbq0;->c:Lqp0;

    .line 3
    iput-object p1, p0, Lbq0;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lbq0$e;

    invoke-direct {v0, p0, p1}, Lbq0$e;-><init>(Lbq0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lbq0;->b:Lah;

    .line 5
    new-instance v0, Lbq0$f;

    invoke-direct {v0, p0, p1}, Lbq0$f;-><init>(Lbq0;Landroidx/room/RoomDatabase;)V

    .line 6
    new-instance v0, Lbq0$g;

    invoke-direct {v0, p0, p1}, Lbq0$g;-><init>(Lbq0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lbq0;->d:Lzg;

    .line 7
    new-instance v0, Lbq0$h;

    invoke-direct {v0, p0, p1}, Lbq0$h;-><init>(Lbq0;Landroidx/room/RoomDatabase;)V

    .line 8
    new-instance v0, Lbq0$i;

    invoke-direct {v0, p0, p1}, Lbq0$i;-><init>(Lbq0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lbq0;->e:Lnh;

    return-void
.end method

.method public static synthetic a(Lbq0;Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;->a(Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbq0;)Lqp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->c:Lqp0;

    return-object p0
.end method

.method public static synthetic b(Lbq0;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic c(Lbq0;)Lah;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->b:Lah;

    return-object p0
.end method

.method public static synthetic d(Lbq0;)Lzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->d:Lzg;

    return-object p0
.end method

.method public static synthetic e(Lbq0;)Lnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->e:Lnh;

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
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "select * from Troubleshoot where intentID=? and language=? limit 1"

    .line 6
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljh;->c(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v2, p1}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v0, p2}, Ljh;->b(ILjava/lang/String;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lbq0;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    new-instance v0, Lbq0$d;

    invoke-direct {v0, p0, v1}, Lbq0$d;-><init>(Lbq0;Ljh;)V

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lbq0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lbq0$c;

    invoke-direct {v1, p0, p1}, Lbq0$c;-><init>(Lbq0;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lbq0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lbq0$b;

    invoke-direct {v1, p0, p1, p2}, Lbq0$b;-><init>(Lbq0;Ljava/util/List;Ljava/lang/String;)V

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
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lbq0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lbq0$j;

    invoke-direct {v1, p0, p1}, Lbq0$j;-><init>(Lbq0;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbq0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lbq0$a;

    invoke-direct {v1, p0, p1}, Lbq0$a;-><init>(Lbq0;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
