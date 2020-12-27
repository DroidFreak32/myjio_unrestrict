.class public final Lzp0;
.super Lyp0;
.source "FileVersionDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg<",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyp0;-><init>()V

    .line 2
    iput-object p1, p0, Lzp0;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lzp0$c;

    invoke-direct {v0, p0, p1}, Lzp0$c;-><init>(Lzp0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lzp0;->b:Lah;

    .line 4
    new-instance v0, Lzp0$d;

    invoke-direct {v0, p0, p1}, Lzp0$d;-><init>(Lzp0;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lzp0$e;

    invoke-direct {v0, p0, p1}, Lzp0$e;-><init>(Lzp0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lzp0;->c:Lzg;

    return-void
.end method

.method public static synthetic a(Lzp0;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp0;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic a(Lzp0;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->e(Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzp0;)Lah;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp0;->b:Lah;

    return-object p0
.end method

.method public static synthetic c(Lzp0;)Lzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp0;->c:Lzg;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
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
    iget-object v0, p0, Lzp0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lzp0$f;

    invoke-direct {v1, p0, p1}, Lzp0$f;-><init>(Lzp0;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lxp3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "select * from FILE_VERSIONS"

    .line 4
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lzp0;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Lzp0$b;

    invoke-direct {v3, p0, v1}, Lzp0$b;-><init>(Lzp0;Ljh;)V

    invoke-static {v2, v0, v3, p1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

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
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzp0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lzp0$g;

    invoke-direct {v1, p0, p1}, Lzp0$g;-><init>(Lzp0;Ljava/util/List;)V

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
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzp0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lzp0$a;

    invoke-direct {v1, p0, p1}, Lzp0$a;-><init>(Lzp0;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->a(Landroidx/room/RoomDatabase;Ldr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
