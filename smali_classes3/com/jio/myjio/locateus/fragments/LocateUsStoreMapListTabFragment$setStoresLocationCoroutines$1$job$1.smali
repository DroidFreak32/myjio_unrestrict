.class public final Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocateUsStoreMapListTabFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.locateus.fragments.LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1"
    f = "LocateUsStoreMapListTabFragment.kt"
    l = {
        0x1eb
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
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

.field public final synthetic this$0:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;

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

    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;->L$0:Ljava/lang/Object;

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
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;

    iget-object v4, v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    iget-object v1, v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;->$object:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    invoke-static {v4, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Landroid/location/Location;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;

    iget-object v1, v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-static {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->d(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Lcom/jiolib/libclasses/business/LocateUsCalling;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;

    iget-object v1, v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-static {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->e(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lbq3;->a(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;

    iget-object v1, v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-static {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->e(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lbq3;->a(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1$job$1;->label:I

    const-string v7, "ALL"

    const-string v8, "10"

    const-string v9, ""

    move-object v10, p0

    .line 9
    invoke-virtual/range {v4 .. v10}, Lcom/jiolib/libclasses/business/LocateUsCalling;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_2
    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 12
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_7
    :goto_3
    return-object v3
.end method
