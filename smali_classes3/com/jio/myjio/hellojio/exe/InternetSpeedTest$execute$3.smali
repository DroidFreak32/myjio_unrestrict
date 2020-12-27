.class public final Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InternetSpeedTest.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->a(Lxp3;)Ljava/lang/Object;
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
    c = "com.jio.myjio.hellojio.exe.InternetSpeedTest$execute$3"
    f = "InternetSpeedTest.kt"
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
        0xf
    }
.end annotation


# instance fields
.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

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

    new-instance v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->l(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->i(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->a(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Z)V

    .line 4
    sget-object p1, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Return Val SpeedTest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->i(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    sget-object v1, Lip0;->c:Lip0$a;

    invoke-virtual {p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->f()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->a(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Lhp0;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->g(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Lhp0;

    move-result-object p1

    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->INTERNET_SPEED_TEST:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->f(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lhp0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->i(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    aput-object v1, p1, v0

    return-object p1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
