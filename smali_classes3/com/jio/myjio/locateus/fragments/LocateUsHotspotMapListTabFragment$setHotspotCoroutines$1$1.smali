.class public final Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocateUsHotspotMapListTabFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.locateus.fragments.LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1"
    f = "LocateUsHotspotMapListTabFragment.kt"
    l = {
        0x266
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

.field public final synthetic this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;

    iput-object p2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;

    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "resultArray"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

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

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->p$:Lqj4;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->label:I

    invoke-interface {v2, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;

    iget-object v1, v1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.locateus.beans.LocateUsHotSpotBean>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->e(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;

    iget-object p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->Y()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;

    iget-object p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 12
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;

    iget-object p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;

    iget-object p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;

    iget-object p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;

    iget-object p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->Z()Landroid/os/Message;

    move-result-object v10

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "getHotspotsNearbyRadius"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 18
    invoke-static/range {v0 .. v11}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;

    iget-object p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->e0()V

    goto :goto_2

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;

    iget-object p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;

    iget-object p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;

    iget-object p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->e0()V

    .line 22
    :cond_8
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;

    iget-object v0, v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setHotspotCoroutines$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->b(Lorg/json/JSONObject;)V

    .line 24
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
