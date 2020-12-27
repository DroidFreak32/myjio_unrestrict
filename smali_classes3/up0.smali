.class public final Lup0;
.super Ltp0;
.source "ConfigFileDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lnp0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lnp0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg<",
            "Lnp0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltp0;-><init>()V

    .line 2
    iput-object p1, p0, Lup0;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lup0$c;

    invoke-direct {v0, p0, p1}, Lup0$c;-><init>(Lup0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lup0;->b:Lah;

    .line 4
    new-instance v0, Lup0$d;

    invoke-direct {v0, p0, p1}, Lup0$d;-><init>(Lup0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lup0;->c:Lah;

    .line 5
    new-instance v0, Lup0$e;

    invoke-direct {v0, p0, p1}, Lup0$e;-><init>(Lup0;Landroidx/room/RoomDatabase;)V

    .line 6
    new-instance v0, Lup0$f;

    invoke-direct {v0, p0, p1}, Lup0$f;-><init>(Lup0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lup0;->d:Lzg;

    return-void
.end method

.method public static synthetic a(Lup0;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lup0;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic b(Lup0;)Lah;
    .locals 0

    .line 1
    iget-object p0, p0, Lup0;->b:Lah;

    return-object p0
.end method

.method public static synthetic c(Lup0;)Lah;
    .locals 0

    .line 1
    iget-object p0, p0, Lup0;->c:Lah;

    return-object p0
.end method

.method public static synthetic d(Lup0;)Lzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lup0;->d:Lzg;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "select fileContent from CONFIG_ENTITY where fileName =?"

    .line 4
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lup0;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    new-instance v2, Lup0$b;

    invoke-direct {v2, p0, v1}, Lup0$b;-><init>(Lup0;Ljh;)V

    invoke-static {p1, v0, v2, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

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
            "Lnp0;",
            ">;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lup0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lup0$g;

    invoke-direct {v1, p0, p1}, Lup0$g;-><init>(Lup0;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnp0;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp0;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lup0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lup0$h;

    invoke-direct {v1, p0, p1}, Lup0$h;-><init>(Lup0;Lnp0;)V

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
            "Lnp0;",
            ">;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lup0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lup0$a;

    invoke-direct {v1, p0, p1}, Lup0$a;-><init>(Lup0;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
