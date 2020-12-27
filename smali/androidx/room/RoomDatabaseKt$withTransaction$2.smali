.class public final Landroidx/room/RoomDatabaseKt$withTransaction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoomDatabase.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->a(Landroidx/room/RoomDatabase;Ldr3;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "androidx.room.RoomDatabaseKt$withTransaction$2"
    f = "RoomDatabase.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $block:Ldr3;

.field public final synthetic $this_withTransaction:Landroidx/room/RoomDatabase;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Ldr3;Lxp3;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$block:Ldr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$2;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$block:Ldr3;

    invoke-direct {v0, v1, v2, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$2;-><init>(Landroidx/room/RoomDatabase;Ldr3;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$2;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabaseKt$withTransaction$2;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->L$1:Ljava/lang/Object;

    check-cast v0, Loh;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->p$:Lqj4;

    .line 4
    invoke-interface {p1}, Lqj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v3, Loh;->v:Loh$a;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Loh;

    .line 5
    invoke-virtual {v1}, Loh;->a()V

    .line 6
    :try_start_1
    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    :try_start_2
    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$block:Ldr3;

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->label:I

    invoke-interface {v3, p0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 8
    :goto_0
    :try_start_3
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    invoke-virtual {v0}, Loh;->f()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 11
    :goto_1
    :try_start_5
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 12
    :goto_2
    invoke-virtual {v1}, Loh;->f()V

    throw p1

    .line 13
    :cond_3
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
