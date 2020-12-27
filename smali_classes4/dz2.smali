.class public final Ldz2;
.super Ljava/lang/Object;
.source "UsageDao_Impl.java"

# interfaces
.implements Lcz2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/usage/bean/UsageMainBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfz2;

.field public final d:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfz2;

    invoke-direct {v0}, Lfz2;-><init>()V

    iput-object v0, p0, Ldz2;->c:Lfz2;

    .line 3
    iput-object p1, p0, Ldz2;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Ldz2$a;

    invoke-direct {v0, p0, p1}, Ldz2$a;-><init>(Ldz2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldz2;->b:Lah;

    .line 5
    new-instance v0, Ldz2$b;

    invoke-direct {v0, p0, p1}, Ldz2$b;-><init>(Ldz2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldz2;->d:Lnh;

    return-void
.end method

.method public static synthetic a(Ldz2;)Lfz2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz2;->c:Lfz2;

    return-object p0
.end method

.method public static synthetic b(Ldz2;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz2;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic c(Ldz2;)Lah;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz2;->b:Lah;

    return-object p0
.end method

.method public static synthetic d(Ldz2;)Lnh;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz2;->d:Lnh;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jio/myjio/usage/bean/UsageMainBean;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/usage/bean/UsageMainBean;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldz2;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Ldz2$c;

    invoke-direct {v1, p0, p1}, Ldz2$c;-><init>(Ldz2;Lcom/jio/myjio/usage/bean/UsageMainBean;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageMainBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "select * from UsageTable where subscribeId=?"

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
    iget-object p1, p0, Ldz2;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    new-instance v2, Ldz2$e;

    invoke-direct {v2, p0, v1}, Ldz2$e;-><init>(Ldz2;Ljh;)V

    invoke-static {p1, v0, v2, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ldz2;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Ldz2$d;

    invoke-direct {v1, p0}, Ldz2$d;-><init>(Ldz2;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "select subscribeId from UsageTable where subscribeId=?"

    .line 2
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Ldz2;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    new-instance v2, Ldz2$f;

    invoke-direct {v2, p0, v1}, Ldz2$f;-><init>(Ldz2;Ljh;)V

    invoke-static {p1, v0, v2, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxp3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "select count(*) FROM UsageTable LIMIT 1"

    .line 6
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ldz2;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Ldz2$g;

    invoke-direct {v3, p0, v1}, Ldz2$g;-><init>(Ldz2;Ljh;)V

    invoke-static {v2, v0, v3, p1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
