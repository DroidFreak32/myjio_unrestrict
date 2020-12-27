.class public final Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrimePointsImpl.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->a()V
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
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.jioprimepoints.utilities.PrimePointsImpl$callPPFiles$job$1"
    f = "PrimePointsImpl.kt"
    l = {
        0x1cd
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->this$0:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;

    iget-object v1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->this$0:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;-><init>(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "FileResult"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->label:I

    const-string v3, "fileName "

    const-string v4, "LOAD_FILE"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->p$:Lqj4;

    .line 4
    sget-object v2, Lj33;->d:Lj33$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/FileDataCoroutines;-><init>()V

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->this$0:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-static {v7}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->a(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->label:I

    invoke-virtual {v2, v7, p0}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 8
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_7

    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->this$0:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->b(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->this$0:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->b(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {p1}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->this$0:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-static {v0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->a(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$callPPFiles$job$1;->this$0:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-virtual {v1}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    :cond_4
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 17
    :cond_5
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :cond_7
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 21
    :goto_2
    throw p1

    .line 22
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v5
.end method
