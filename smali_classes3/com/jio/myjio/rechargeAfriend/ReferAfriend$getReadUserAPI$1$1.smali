.class public final Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReferAfriend.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.rechargeAfriend.ReferAfriend$getReadUserAPI$1$1"
    f = "ReferAfriend.kt"
    l = {
        0x167
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

.field public final synthetic this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iput-object p2, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;

    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;-><init>(Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v3, "code"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v3

    const-string v4, "getString(R.string.please_enter_valid_jio_number)"

    const v5, 0x7f131137    # 1.954859E38f

    const-string v6, ""

    const-string v7, "referAFriendBinding?.contactName!!"

    const-string v8, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v9, "referAFriendBinding?.jioNumberErrorTv!!"

    const/4 v10, 0x0

    if-nez v3, :cond_18

    if-eqz p1, :cond_d

    :try_start_0
    const-string p1, "7000"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-static {v2}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->a(Lcom/jio/myjio/rechargeAfriend/ReferAfriend;Ljava/lang/Boolean;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->a0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->Z()Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->Z()Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    const-string v0, "T006"

    invoke-static {p1, v0, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->Z()Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    iget-object v3, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 14
    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->Z()Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    iget-object v3, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 15
    :goto_3
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "commonActionURL"

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->Z()Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 19
    :cond_8
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 20
    :cond_9
    :goto_4
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->Z()Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->f0()V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto/16 :goto_d

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-static {v10}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->a(Lcom/jio/myjio/rechargeAfriend/ReferAfriend;Ljava/lang/Boolean;)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-static {v10}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->b(Lcom/jio/myjio/rechargeAfriend/ReferAfriend;Ljava/lang/Boolean;)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lx32;->u:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_5

    :cond_e
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_17

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->u(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->Z()Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lx32;->x:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_6

    :cond_f
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_11

    invoke-static {p1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->Z()Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :cond_11
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 34
    :cond_12
    :try_start_5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lx32;->x:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_7

    :cond_13
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_15

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_8
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->f0()V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto/16 :goto_d

    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 39
    :cond_16
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 40
    :cond_17
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_d

    .line 42
    :cond_18
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-static {v10}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->a(Lcom/jio/myjio/rechargeAfriend/ReferAfriend;Ljava/lang/Boolean;)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-static {v10}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->b(Lcom/jio/myjio/rechargeAfriend/ReferAfriend;Ljava/lang/Boolean;)V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p1, Lx32;->u:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_9

    :cond_19
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_23

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->u(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->Z()Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lx32;->x:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_a

    :cond_1a
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_1c

    invoke-static {p1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->Z()Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 48
    :cond_1d
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lx32;->x:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_b

    :cond_1e
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_21

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_c
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->f0()V

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getReadUserAPI$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_20

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 52
    :cond_1f
    :goto_d
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 53
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_21
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 55
    :cond_22
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 56
    :cond_23
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
