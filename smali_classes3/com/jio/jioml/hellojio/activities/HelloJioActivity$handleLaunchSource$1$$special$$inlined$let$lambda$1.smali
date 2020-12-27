.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HelloJioActivity.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->run()V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$1$1"
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

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;


# direct methods
.method public constructor <init>(Lxp3;Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;)V
    .locals 0

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

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

    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;

    invoke-direct {v0, p2, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;-><init>(Lxp3;Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;

    iget-object v1, v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;

    iget-object v3, v3, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->t:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getAnswer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, ""

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;->label:I

    .line 6
    invoke-virtual {v1, v3, p0}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->d(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    .line 8
    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {v0, p1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 9
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
