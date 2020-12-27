.class public final Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioCloudCoroutineUtility.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->a(Lwi2;)V
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
    c = "com.jio.myjio.jiodrive.utility.JioCloudCoroutineUtility$getJioCloudFilDetails$1"
    f = "JioCloudCoroutineUtility.kt"
    l = {
        0xb9,
        0xbf,
        0xcb,
        0xd9,
        0xe8,
        0xfd,
        0x118
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
.field public final synthetic $mJioCloudDashboardFileResultListner:Lwi2;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lwi2;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    iput-object p2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->$mJioCloudDashboardFileResultListner:Lwi2;

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

    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    iget-object v2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->$mJioCloudDashboardFileResultListner:Lwi2;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lwi2;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    const-string v2, "jioCloudDashboardPojo"

    const-string v3, "AndroidJioCloudDashboardV7.txt"

    const-string v4, "AndroidJioCloudDashboardV7"

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v6, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lxj4;

    iget-object v7, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lqj4;

    :try_start_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v4

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iget-object v6, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lqj4;

    :try_start_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v6

    :goto_1
    move-object v6, v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->p$:Lqj4;

    .line 4
    :try_start_3
    invoke-static {v4}, Lna2;->B(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "getJioCloudFilDetails"

    if-eqz v1, :cond_6

    .line 5
    :try_start_4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v7, "RtssApplication.getInstance()"

    invoke-static {v1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lf03;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    sget-object v1, Lj33;->d:Lj33$a;

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "time server start:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1, v6, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    new-instance v9, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$job$1;

    invoke-direct {v9, v5}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$job$1;-><init>(Lxp3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v1

    .line 11
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    return-object v0

    :cond_0
    move-object v7, p1

    move-object p1, v6

    goto :goto_1

    .line 12
    :goto_2
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v8, "Response"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v8, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v8}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v8

    .line 16
    iput-object v7, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    .line 17
    invoke-virtual {v8, v4, v1, p0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->d(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    .line 18
    :cond_1
    :goto_3
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    invoke-virtual {v8, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    if-nez v8, :cond_2

    .line 22
    invoke-static {v3}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    invoke-virtual {v8, v3, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    invoke-static {v8, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->a(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;)V

    .line 25
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;

    invoke-direct {v3, p0, v4, v5}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v7, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    .line 27
    invoke-static {v2, v3, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 28
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    .line 29
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->$mJioCloudDashboardFileResultListner:Lwi2;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->d:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;->c()Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$2;

    invoke-direct {v2, p0, v5}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$2;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;Lxp3;)V

    iput-object v7, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    .line 32
    invoke-static {v1, v2, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 33
    :cond_5
    invoke-static {v3}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    const-class v8, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    .line 36
    invoke-virtual {v4, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    iget-object v4, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    invoke-static {v8, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->a(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;)V

    .line 38
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    .line 39
    new-instance v4, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$3;

    invoke-direct {v4, p0, v3, v5}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$3;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v7, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    .line 40
    invoke-static {v2, v4, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 41
    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->$mJioCloudDashboardFileResultListner:Lwi2;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->d:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;->c()Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 42
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$4;

    invoke-direct {v2, p0, v5}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$4;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;Lxp3;)V

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    .line 44
    invoke-static {v1, v2, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 45
    :cond_7
    sget-object v1, Lj33;->d:Lj33$a;

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "time db start:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v1, v6, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v4}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 50
    const-class v7, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    .line 51
    invoke-virtual {v6, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    if-nez v6, :cond_8

    .line 53
    invoke-static {v3}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 55
    const-class v7, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    .line 56
    invoke-virtual {v6, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    :cond_8
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    invoke-static {v6, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->a(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;)V

    .line 58
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    .line 59
    new-instance v3, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$5;

    invoke-direct {v3, p0, v4, v5}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$5;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    .line 60
    invoke-static {v2, v3, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p1, v0, :cond_9

    return-object v0

    .line 61
    :goto_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 62
    :cond_9
    :goto_5
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
