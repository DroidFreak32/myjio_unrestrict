.class public abstract Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;
.super Ljava/lang/Object;
.source "BaseDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00028\u0000H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\n2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\n2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J!\u0010\r\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J!\u0010\u000e\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;",
        "T",
        "",
        "()V",
        "delete",
        "",
        "obj",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insert",
        "",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertWithTimeStamp",
        "update",
        "updateWithTimeStamp",
        "upsert",
        "objList",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;

    iget v1, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;

    invoke-direct {v0, p0, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;Lxp3;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;

    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;

    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->b(Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_6

    .line 8
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_5

    .line 9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 10
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_7

    .line 11
    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->d(Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 12
    :cond_7
    :goto_3
    sget-object p0, Lno3;->a:Lno3;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final b(Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/jio/jioml/hellojio/data/models/BaseEntity;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/BaseEntity;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->setCreatedAt(Ljava/util/Date;)V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->setUpdatedAt(Ljava/util/Date;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->a(Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final d(Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/jio/jioml/hellojio/data/models/BaseEntity;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/BaseEntity;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->setUpdatedAt(Ljava/util/Date;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->c(Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public e(Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->a(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
