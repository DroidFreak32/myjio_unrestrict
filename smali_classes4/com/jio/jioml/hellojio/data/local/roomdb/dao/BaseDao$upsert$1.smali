.class public final Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BaseDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->upsert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0006\u001a\u0004\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0097@"
    }
    d2 = {
        "T",
        "obj",
        "Lkotlin/coroutines/Continuation;",
        "",
        "continuation",
        "",
        "upsert"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.jioml.hellojio.data.local.roomdb.dao.BaseDao"
    f = "BaseDao.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5a,
        0x5c
    }
    m = "upsert$suspendImpl"
    n = {
        "this",
        "obj",
        "this",
        "obj",
        "id"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$1;->this$0:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$1;->label:I

    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao$upsert$1;->this$0:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->a(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
