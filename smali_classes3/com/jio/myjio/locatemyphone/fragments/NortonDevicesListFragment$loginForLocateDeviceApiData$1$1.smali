.class public final Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NortonDevicesListFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.locatemyphone.fragments.NortonDevicesListFragment$loginForLocateDeviceApiData$1$1"
    f = "NortonDevicesListFragment.kt"
    l = {
        0x1dc
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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

.field public final synthetic this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iput-object p2, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string/jumbo v0, "ssoToken"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

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

    iget-object v3, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->p$:Lqj4;

    .line 4
    iget-object v5, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lxj4;

    iput-object v3, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->label:I

    invoke-interface {v5, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    .line 5
    :cond_2
    :goto_0
    move-object v7, v3

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-nez v2, :cond_9

    .line 7
    :try_start_0
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v2, :cond_7

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v3, v3, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->c(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    const-string v3, "lbCookie"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->b(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->h(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->c(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    iget-object v2, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->h(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v4, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v4, v4, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v4}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->c(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2, v4}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_6
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 13
    :cond_7
    :try_start_2
    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_1

    .line 14
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_1

    .line 16
    :cond_9
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v2, -0x2

    const/16 v5, 0x8

    const-string v6, "fragmentNortonDevicesListBinding.cardView"

    if-ne v0, v2, :cond_a

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->a0()Lfq1;

    move-result-object v0

    iget-object v0, v0, Lfq1;->t:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130e12

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_1

    .line 19
    :cond_a
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->a0()Lfq1;

    move-result-object v0

    iget-object v0, v0, Lfq1;->t:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    :try_start_3
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_b

    const-string v2, "code"

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v2, "message"

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    iget-object v2, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 25
    :cond_b
    sget-object v5, Lnt2;->d:Lnt2$a;

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "AutoLogin"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 27
    invoke-virtual/range {v5 .. v16}, Lnt2$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 29
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    sget-object v0, Lno3;->a:Lno3;

    goto :goto_1

    .line 30
    :cond_d
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->a0()Lfq1;

    move-result-object v0

    iget-object v0, v0, Lfq1;->t:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    sget-object v5, Lnt2;->d:Lnt2$a;

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 33
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$loginForLocateDeviceApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13134d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "mActivity.resources.getS\u2026g.serv_req_no_data_found)"

    invoke-static {v10, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v11, "AutoLogin"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    .line 34
    invoke-virtual/range {v5 .. v16}, Lnt2$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
