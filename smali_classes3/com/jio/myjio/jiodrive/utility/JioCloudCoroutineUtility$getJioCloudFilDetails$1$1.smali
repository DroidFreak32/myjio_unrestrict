.class public final Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioCloudCoroutineUtility.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jiodrive.utility.JioCloudCoroutineUtility$getJioCloudFilDetails$1$1"
    f = "JioCloudCoroutineUtility.kt"
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Context",
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
.field public final synthetic $jioCloudDashboardPojo:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;

    iput-object p2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;->$jioCloudDashboardPojo:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;

    iget-object v2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;->$jioCloudDashboardPojo:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "getJioCloudFilDetails"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "time end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->d:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;->$jioCloudDashboardPojo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;->a(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;

    iget-object p1, p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->$mJioCloudDashboardFileResultListner:Lwi2;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;->$jioCloudDashboardPojo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    invoke-interface {p1, v0}, Lwi2;->a(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method