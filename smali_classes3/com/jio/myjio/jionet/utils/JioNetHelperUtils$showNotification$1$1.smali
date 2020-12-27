.class public final Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioNetHelperUtils.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jionet.utils.JioNetHelperUtils$showNotification$1$1"
    f = "JioNetHelperUtils.kt"
    l = {
        0xd4
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

.field public final synthetic this$0:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->this$0:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;

    iput-object p2, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->this$0:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;

    iget-object v2, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;-><init>(Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "BITMAP"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->p$:Lqj4;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->label:I

    invoke-interface {v2, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 10
    :cond_5
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 11
    :cond_6
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 12
    :cond_7
    :try_start_3
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->this$0:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;

    iget-object v0, v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    move-object v8, p1

    .line 13
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->this$0:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;

    iget-object v1, p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$context:Landroid/content/Context;

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->this$0:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;

    iget-object v2, p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$title:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->this$0:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;

    iget-object v3, p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$message:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->this$0:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;

    iget v4, p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$tag:I

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->this$0:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;

    iget-object v5, p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$launchActivity:Ljava/lang/Class;

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->this$0:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;

    iget-boolean v6, p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$onGoing:Z

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;->this$0:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;

    iget-boolean v7, p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$showLimitedTimeOnly:Z

    .line 21
    invoke-virtual/range {v0 .. v8}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;ZZLandroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 23
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
