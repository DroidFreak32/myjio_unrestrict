.class public final Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GamesFrgment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.ipl.PlayAlong.fragment.GamesFrgment$getJWTToken$job$1$1"
    f = "GamesFrgment.kt"
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
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iput-object p2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;-><init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "jwtToken"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object v3, v3, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->w(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->h0()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->E2:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object v0, v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->k(Z)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object v0, v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->u(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->i(Z)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-static {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->b(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 14
    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->k(Z)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-static {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->a(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-static {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->d(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->b(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->i(Z)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->k(Z)V

    .line 20
    sget-object v3, Lj13;->d:Lj13$a;

    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->a0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object v6, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lj13$a;->a(Lj13$a;Landroid/content/Context;Ljava/lang/String;Lde2$a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$getJWTToken$job$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->i(Z)V

    .line 22
    :cond_4
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 23
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
