.class public final Lxp0;
.super Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;
.source "FeatureDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsp0;

.field public final d:Lzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;-><init>()V

    .line 2
    new-instance v0, Lsp0;

    invoke-direct {v0}, Lsp0;-><init>()V

    iput-object v0, p0, Lxp0;->c:Lsp0;

    .line 3
    iput-object p1, p0, Lxp0;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lxp0$f;

    invoke-direct {v0, p0, p1}, Lxp0$f;-><init>(Lxp0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxp0;->b:Lah;

    .line 5
    new-instance v0, Lxp0$g;

    invoke-direct {v0, p0, p1}, Lxp0$g;-><init>(Lxp0;Landroidx/room/RoomDatabase;)V

    .line 6
    new-instance v0, Lxp0$h;

    invoke-direct {v0, p0, p1}, Lxp0$h;-><init>(Lxp0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxp0;->d:Lzg;

    .line 7
    new-instance v0, Lxp0$i;

    invoke-direct {v0, p0, p1}, Lxp0$i;-><init>(Lxp0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxp0;->e:Lnh;

    .line 8
    new-instance v0, Lxp0$j;

    invoke-direct {v0, p0, p1}, Lxp0$j;-><init>(Lxp0;Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public static synthetic a(Lxp0;Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;->a(Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lxp0;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->e(Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lxp0;)Lsp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp0;->c:Lsp0;

    return-object p0
.end method

.method public static synthetic b(Lxp0;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp0;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic c(Lxp0;)Lah;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp0;->b:Lah;

    return-object p0
.end method

.method public static synthetic d(Lxp0;)Lzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp0;->d:Lzg;

    return-object p0
.end method

.method public static synthetic e(Lxp0;)Lnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp0;->e:Lnh;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lwh;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "select distinct "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from Feature where lang="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and (featureId IN("

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 14
    invoke-static {v0, v2}, Lwh;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ") or filterType=\'default\') and (servicesTypeApplicable like \'%\' || "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || \'%\' or servicesTypeApplicable = \'null\' or servicesTypeApplicable = \'[]\') order by position asc"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    add-int/2addr v2, v1

    .line 19
    invoke-static {v0, v2}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {v0, v3}, Ljh;->c(I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v3, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Ljh;->c(I)V

    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p3}, Ljh;->b(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 25
    invoke-virtual {v0, v2}, Ljh;->c(I)V

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {v0, v2, p2}, Ljh;->b(ILjava/lang/String;)V

    .line 27
    :goto_3
    iget-object p1, p0, Lxp0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Leh;

    move-result-object p1

    const-string p2, "Feature"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-instance v1, Lxp0$e;

    invoke-direct {v1, p0, v0}, Lxp0$e;-><init>(Lxp0;Ljh;)V

    invoke-virtual {p1, p2, p3, v1}, Leh;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

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

    .line 6
    iget-object v0, p0, Lxp0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lxp0$d;

    invoke-direct {v1, p0, p1}, Lxp0$d;-><init>(Lxp0;Ljava/lang/String;)V

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
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lxp0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lxp0$c;

    invoke-direct {v1, p0, p1, p2}, Lxp0$c;-><init>(Lxp0;Ljava/util/List;Ljava/lang/String;)V

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
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
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
    iget-object v0, p0, Lxp0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lxp0$k;

    invoke-direct {v1, p0, p1}, Lxp0$k;-><init>(Lxp0;Ljava/util/List;)V

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
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lxp0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lxp0$a;

    invoke-direct {v1, p0, p1}, Lxp0$a;-><init>(Lxp0;Ljava/util/List;)V

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
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lxp0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lxp0$b;

    invoke-direct {v1, p0, p1}, Lxp0$b;-><init>(Lxp0;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->a(Landroidx/room/RoomDatabase;Ldr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
