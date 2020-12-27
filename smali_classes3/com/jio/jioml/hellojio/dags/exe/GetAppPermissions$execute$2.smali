.class public final Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetAppPermissions.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;->a(Lxp3;)Ljava/lang/Object;
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
        "-[",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.jioml.hellojio.dags.exe.GetAppPermissions$execute$2"
    f = "GetAppPermissions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions$execute$2;->this$0:Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;

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

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions$execute$2;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions$execute$2;->this$0:Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;

    invoke-direct {v0, v1, p2}, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions$execute$2;-><init>(Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions$execute$2;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions$execute$2;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions$execute$2;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions$execute$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions$execute$2;->this$0:Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lmq0;->b:Lmq0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Actions1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions$execute$2;->this$0:Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;->b()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions$execute$2;->this$0:Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    aput-object v1, p1, v0

    return-object p1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 5
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
