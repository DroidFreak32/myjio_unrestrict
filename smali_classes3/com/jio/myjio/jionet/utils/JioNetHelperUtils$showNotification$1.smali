.class public final Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioNetHelperUtils.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;ZZ)V
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
    c = "com.jio.myjio.jionet.utils.JioNetHelperUtils$showNotification$1"
    f = "JioNetHelperUtils.kt"
    l = {
        0xd3
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $imageUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $launchActivity:Ljava/lang/Class;

.field public final synthetic $message:Ljava/lang/String;

.field public final synthetic $onGoing:Z

.field public final synthetic $showLimitedTimeOnly:Z

.field public final synthetic $tag:I

.field public final synthetic $title:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;ZZLxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$imageUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$message:Ljava/lang/String;

    iput p5, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$tag:I

    iput-object p6, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$launchActivity:Ljava/lang/Class;

    iput-boolean p7, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$onGoing:Z

    iput-boolean p8, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$showLimitedTimeOnly:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 11
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

    new-instance v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;

    iget-object v2, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$imageUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$message:Ljava/lang/String;

    iget v6, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$tag:I

    iget-object v7, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$launchActivity:Ljava/lang/Class;

    iget-boolean v8, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$onGoing:Z

    iget-boolean v9, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->$showLimitedTimeOnly:Z

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;ZZLxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->p$:Lqj4;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$job$1;

    const/4 v9, 0x0

    invoke-direct {v6, p0, v9}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$job$1;-><init>(Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;Lxp3;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;

    invoke-direct {v4, p0, v1, v9}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1$1;-><init>(Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;->label:I

    .line 7
    invoke-static {v3, v4, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
