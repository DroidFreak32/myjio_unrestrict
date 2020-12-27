.class public final Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkDataSource.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;->a(Ljava/lang/String;Ljava/util/Map;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldr3<",
        "Lxp3<",
        "-",
        "Lcom/jio/jioml/hellojio/data/Result<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.jioml.hellojio.data.remote.NetworkDataSource$submitJioCareFeedback$2"
    f = "NetworkDataSource.kt"
    l = {
        0x94
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jio/jioml/hellojio/data/Result;",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $request:Ljava/util/Map;

.field public final synthetic $url:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Ljava/util/Map;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;->this$0:Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;->$request:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Lxp3;)Lxp3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;->this$0:Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;->$request:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Ljava/util/Map;Lxp3;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxp3;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;->create(Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;

    sget-object v0, Lno3;->a:Lno3;

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    sget-object p1, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;->$url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;->this$0:Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;->a(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;)Lcq0;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;->$request:Ljava/util/Map;

    iput v2, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcq0;->a(Ljava/lang/String;Ljava/util/Map;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lxr4;

    .line 7
    invoke-virtual {p1}, Lxr4;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Lcom/jio/jioml/hellojio/data/Result$Success;

    invoke-virtual {p1}, Lxr4;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/data/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_4
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxr4;->c()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxr4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/jio/jioml/hellojio/data/Result$Error;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxr4;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxr4;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/data/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method
