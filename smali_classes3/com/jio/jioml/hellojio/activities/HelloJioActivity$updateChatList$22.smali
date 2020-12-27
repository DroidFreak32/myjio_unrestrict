.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HelloJioActivity.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
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
    c = "com.jio.jioml.hellojio.activities.HelloJioActivity$updateChatList$22"
    f = "HelloJioActivity.kt"
    l = {
        0x29f
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
.field public final synthetic $data:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;->this$0:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;->$data:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

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

    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;->this$0:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;->$data:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;->this$0:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;->$data:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;->getButton()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->getIntent_name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, ""

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;->label:I

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
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;->getViewType()I

    move-result v1

    invoke-interface {v0, v1}, Lgq0;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {v0, p1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 10
    :cond_4
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 11
    :cond_5
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
