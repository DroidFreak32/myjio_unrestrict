.class public final Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommandManager.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/commands/CommandManager;->a(Lcom/jio/jioml/hellojio/data/Result$Success;)Z
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
    c = "com.jio.jioml.hellojio.commands.CommandManager$handleATP$1"
    f = "CommandManager.kt"
    l = {
        0xa3
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
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $cityName:Ljava/lang/String;

.field public final synthetic $mlResponse:Lcom/jio/jioml/hellojio/data/Result$Success;

.field public final synthetic $weatherUrl:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/Result$Success;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->$weatherUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->$cityName:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->$mlResponse:Lcom/jio/jioml/hellojio/data/Result$Success;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 4
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

    new-instance v0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->$weatherUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->$cityName:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->$mlResponse:Lcom/jio/jioml/hellojio/data/Result$Success;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/Result$Success;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

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

    iget-object p1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->p$:Lqj4;

    .line 4
    sget-object v1, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->$weatherUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/jio/jioml/hellojio/data/Repository;->f(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/jioml/hellojio/data/Result;

    .line 6
    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/Result$Success;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    sget-object v0, Lar0;->b:Lar0;

    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Weather;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v4, 0x75

    check-cast p1, Lcom/jio/jioml/hellojio/data/Result$Success;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;

    sget-object v5, Lar0;->b:Lar0;

    sget v6, Lfn0;->hj_weather_msg:I

    sget-object v7, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->$cityName:Ljava/lang/String;

    aput-object v9, v2, v8

    invoke-virtual {v5, v6, v7, v2}, Lar0;->a(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v4, p1, v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Weather;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/Result$Error;

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/jio/jioml/hellojio/commands/CommandManager;->a:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;->$mlResponse:Lcom/jio/jioml/hellojio/data/Result$Success;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/Result$Success;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->d(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/jio/jioml/hellojio/data/Result$Error;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/Result$Error;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmq0;->a(Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
