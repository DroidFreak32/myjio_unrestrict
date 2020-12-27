.class public final Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BaseDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->e(Ljava/util/List;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Leq3;
    c = "com.jio.jioml.hellojio.data.local.roomdb.dao.BaseDao"
    f = "BaseDao.kt"
    l = {
        0x66,
        0x6e
    }
    m = "upsert$suspendImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0097@"
    }
    d2 = {
        "upsert",
        "",
        "T",
        "objList",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->this$0:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lxp3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->label:I

    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$2;->this$0:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->a(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
