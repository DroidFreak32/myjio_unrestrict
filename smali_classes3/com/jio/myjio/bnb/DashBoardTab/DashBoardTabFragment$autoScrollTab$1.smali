.class public final Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashBoardTabFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->Y()V
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
    c = "com.jio.myjio.bnb.DashBoardTab.DashBoardTabFragment$autoScrollTab$1"
    f = "DashBoardTabFragment.kt"
    l = {
        0x96,
        0x98
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

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->this$0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

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

    new-instance v0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;

    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->this$0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;-><init>(Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->p$:Lqj4;

    const-wide/16 v4, 0x1f4

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->label:I

    invoke-static {v4, v5, p0}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->this$0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->f0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->this$0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b0()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v5

    :cond_6
    :goto_2
    const-wide/16 v3, 0x5dc

    .line 6
    iput-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->label:I

    invoke-static {v3, v4, p0}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 7
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;->this$0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->f0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 8
    :cond_8
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
