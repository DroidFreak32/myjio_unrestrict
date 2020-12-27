.class public final Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KotlinUtility.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->a(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
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
    c = "com.jio.myjio.ipl.PlayAlong.utils.KotlinUtility$Companion$loadUrlWithToken$job$1"
    f = "KotlinUtility.kt"
    l = {
        0x5c,
        0x5e
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
.field public final synthetic $commonBean:Lcom/jio/myjio/bean/CommonBean;

.field public final synthetic $loginType:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic $primaryNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/bean/CommonBean;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p2, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$primaryNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$loginType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$commonBean:Lcom/jio/myjio/bean/CommonBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 8
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

    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;

    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$primaryNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$loginType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$commonBean:Lcom/jio/myjio/bean/CommonBean;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/bean/CommonBean;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iget-object v5, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lqj4;

    :try_start_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->p$:Lqj4;

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lf03;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    new-instance p1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {p1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$primaryNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v8

    const-string v4, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v8, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$loginType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iput-object v5, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->label:I

    move-object v6, p1

    move-object v11, p0

    .line 11
    invoke-virtual/range {v6 .. v11}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    .line 12
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v3, v6}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;-><init>(Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v5, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->label:I

    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
