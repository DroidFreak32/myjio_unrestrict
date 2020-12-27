.class public final Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocateUsServiceCenterMapListTabFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.locateus.fragments.LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1"
    f = "LocateUsServiceCenterMapListTabFragment.kt"
    l = {
        0x262
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
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;

    iput-object p2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;

    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "nearbyStoreArray"

    const-string/jumbo v2, "storesNearbyArray"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->p$:Lqj4;

    .line 4
    iget-object v6, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lxj4;

    iput-object v4, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->label:I

    invoke-interface {v6, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    .line 5
    :cond_2
    :goto_0
    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    .line 6
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v6

    if-nez v6, :cond_8

    .line 7
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 8
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<java.util.HashMap<kotlin.String, kotlin.Any>>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v2, v5

    .line 10
    :goto_1
    iget-object v4, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;

    iget-object v4, v4, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.locateus.beans.LocateUsNearByStore>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v4, v5}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->a(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;Ljava/util/List;)V

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;

    iget-object v0, v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->c(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;

    iget-object v0, v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->a(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 14
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v4, :cond_9

    .line 15
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;

    iget-object v0, v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;

    iget-object v0, v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;

    iget-object v0, v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;

    iget-object v0, v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->Y()Landroid/os/Message;

    move-result-object v14

    .line 19
    invoke-static {v3}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "getStoresNearbyRadius"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 20
    invoke-static/range {v4 .. v15}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 21
    :cond_9
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;

    iget-object v0, v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;

    iget-object v0, v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    .line 22
    :cond_a
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    iget-object v2, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;

    iget-object v2, v2, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setServiceCenterCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->b(Lorg/json/JSONObject;)V

    .line 24
    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method
