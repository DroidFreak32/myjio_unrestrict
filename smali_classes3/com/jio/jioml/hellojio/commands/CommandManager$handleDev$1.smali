.class public final Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommandManager.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)V
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
    c = "com.jio.jioml.hellojio.commands.CommandManager$handleDev$1"
    f = "CommandManager.kt"
    l = {
        0x62,
        0x81
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
.field public final synthetic $newQuery:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->$newQuery:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->$newQuery:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;-><init>(Ljava/lang/String;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->I$0:I

    iget-object v2, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/enums/ChatType;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->$newQuery:Ljava/lang/String;

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v1, 0x3e8

    const-string v4, "intent found"

    sget-object v5, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->I$0:I

    iput-object v4, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->label:I

    invoke-virtual {v5, p0}, Lcom/jio/jioml/hellojio/data/Repository;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;

    invoke-direct {v3, v2, v1, v0, p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/List;)V

    .line 6
    sget-object p1, Lar0;->b:Lar0;

    invoke-virtual {p1, v3}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 7
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->$newQuery:Ljava/lang/String;

    const-string v3, "info"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x0

    .line 9
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->b()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " service Type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p1}, Lci4;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Subscriber id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Lci4;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Circle id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getCircleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1}, Lci4;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " logged in : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->isLoggedIn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1}, Lci4;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " is Non Jio : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->isNonJioLogin()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Lci4;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " launched from : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getFeatureSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lci4;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Whitelisted ids  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getWhiteListedFeatureIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_5
    new-instance v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "no info found"

    :goto_1
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sget-object p1, Lar0;->b:Lar0;

    invoke-virtual {p1, v9}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 27
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 28
    :cond_7
    sget-object v1, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->$newQuery:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/jio/jioml/hellojio/data/Repository;->c(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 29
    :cond_8
    :goto_2
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    if-eqz p1, :cond_9

    .line 30
    new-instance v7, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v2, 0x3e7

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->getUpdatedAt()Ljava/util/Date;

    move-result-object v6

    const-string v3, "intent found"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 31
    sget-object p1, Lar0;->b:Lar0;

    invoke-virtual {p1, v7}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_3

    .line 32
    :cond_9
    sget-object p1, Lar0;->b:Lar0;

    new-instance v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Intent id "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;->$newQuery:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " found"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 33
    :goto_3
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
