.class public abstract Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;
.super Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;
.source "TroubleShootDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao<",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J#\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\'\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
        "()V",
        "clearAll",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearByLang",
        "lang",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllDags",
        "",
        "getDAG",
        "intentId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replaceDataByLang",
        "intents",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;

    invoke-direct {v0, p0, p3}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;Lxp3;)V

    :goto_0
    iget-object p3, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lno3;

    iget-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;

    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;

    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;->a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    sget-object p3, Lno3;->a:Lno3;

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao$replaceDataByLang$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->a(Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 7
    sget-object p0, Lmq0;->b:Lmq0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dag data insert succes or not "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmq0;->a(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lno3;->a:Lno3;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
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
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;->a(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
