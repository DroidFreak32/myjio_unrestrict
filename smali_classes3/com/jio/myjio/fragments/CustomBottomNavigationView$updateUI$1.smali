.class public final Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomBottomNavigationView.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/CustomBottomNavigationView;->j(Z)V
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
    c = "com.jio.myjio.fragments.CustomBottomNavigationView$updateUI$1"
    f = "CustomBottomNavigationView.kt"
    l = {
        0x26d
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
.field public final synthetic $isApiDataAvailable:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/CustomBottomNavigationView;ZLxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    iput-boolean p2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->$isApiDataAvailable:Z

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

    new-instance v0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    iget-boolean v2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->$isApiDataAvailable:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;-><init>(Lcom/jio/myjio/fragments/CustomBottomNavigationView;ZLxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->p$:Lqj4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$result$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$result$1;-><init>(Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;Lxp3;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v3

    .line 5
    sget-object v4, Lj33;->d:Lj33$a;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Post execution thread:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    const-string v7, "Thread.currentThread()"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CustomBottomNav"

    .line 7
    invoke-virtual {v4, v6, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;

    invoke-direct {v5, p0, v3, v1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;-><init>(Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;Lxj4;Lxp3;)V

    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->label:I

    .line 10
    invoke-static {v4, v5, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method