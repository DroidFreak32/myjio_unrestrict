.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RechargeHistoryFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.rechargeAndPaymentHistory.fragments.RechargeHistoryFragment$getApiData$1$1"
    f = "RechargeHistoryFragment.kt"
    l = {
        0x17a
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

.field public final synthetic this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iput-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "moreRecords"

    const-string v2, "customerOrderArray"

    const-string v3, "fragmentRechargeHistoryB\u2026ding?.llNoDataAvailable!!"

    const-string v4, "fragmentRechargeHistoryBinding!!.progressbar"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v5, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object/from16 v6, p1

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

    iget-object v6, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->p$:Lqj4;

    .line 4
    iget-object v8, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lxj4;

    iput-object v6, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->label:I

    invoke-interface {v8, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    .line 5
    :cond_2
    :goto_0
    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const-string v9, "code"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v8

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x8

    .line 7
    :try_start_0
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, "fragmentRechargeHistoryBinding!!.cardView"

    const-string v12, "fragmentRechargeHistoryBinding!!.noRechargeCard"

    const-string v13, "fragmentRechargeHistoryB\u2026ding?.llRechargeHistory!!"

    const/4 v14, 0x0

    if-nez v10, :cond_25

    .line 8
    :try_start_1
    iget-object v5, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v5, v5, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_24

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 9
    iget-object v5, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v5, v5, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v5, v5, Lrq1;->u:Landroidx/cardview/widget/CardView;

    invoke-static {v5, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v5, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v5, v5, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lrq1;->y:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_4
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_22

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v5, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v5, v5, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, Lrq1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_5
    move-object v5, v8

    :goto_3
    if-eqz v5, :cond_21

    invoke-static {v5, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_20

    const-string v6, ""

    const-string v10, "fragmentRechargeHistoryBinding?.tvInfo!!"

    const-string v15, "mActivity.resources.getS\u2026o_recharge_history_found)"

    if-eqz v5, :cond_8

    .line 13
    :try_start_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v16

    if-lez v16, :cond_8

    .line 14
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 15
    iget-object v7, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v7, v7, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    .line 16
    :cond_6
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lrq1;->A:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v8

    .line 17
    :cond_8
    :try_start_3
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lrq1;->A:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lrq1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_4

    :cond_9
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_1e

    invoke-static {v2, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f130fa5

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v7, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v7, v7, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v7}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, v7, Lrq1;->J:Lcom/jio/myjio/custom/TextViewLight;

    goto :goto_5

    :cond_a
    move-object v7, v8

    :goto_5
    if-eqz v7, :cond_1d

    invoke-static {v7, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_6
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-lez v2, :cond_17

    .line 22
    :try_start_4
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-static {v2, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Z)V

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->e(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->e(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_9

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v8

    :cond_f
    const/4 v14, 0x0

    .line 25
    :goto_9
    :try_start_5
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->k(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)V

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lrq1;->y:Landroid/widget/LinearLayout;

    goto :goto_a

    :cond_10
    move-object v0, v8

    :goto_a
    if-eqz v0, :cond_15

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lrq1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_b

    :cond_11
    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_14

    invoke-static {v0, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->e(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object v0, v8

    :goto_c
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    iget-object v3, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v3, v3, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3, v14, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Ljava/util/ArrayList;II)V

    goto/16 :goto_10

    .line 30
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v8

    .line 31
    :cond_14
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v8

    .line 32
    :cond_15
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v8

    :catch_0
    move-exception v0

    .line 33
    :try_start_8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 34
    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v8

    .line 35
    :cond_17
    :try_start_9
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Z)V

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lrq1;->A:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lrq1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_d

    :cond_18
    move-object v0, v8

    :goto_d
    if-eqz v0, :cond_1b

    invoke-static {v0, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130fa5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, Lrq1;->J:Lcom/jio/myjio/custom/TextViewLight;

    goto :goto_e

    :cond_19
    move-object v2, v8

    :goto_e
    if-eqz v2, :cond_1a

    invoke-static {v2, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v8

    .line 40
    :cond_1b
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v8

    .line 41
    :cond_1c
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v8

    .line 42
    :cond_1d
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v8

    .line 43
    :cond_1e
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v8

    .line 44
    :cond_1f
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v8

    .line 45
    :cond_20
    :try_start_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_21
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v8

    .line 47
    :cond_22
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v8

    .line 48
    :cond_23
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v8

    .line 49
    :cond_24
    :try_start_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string v0, "7000"

    .line 50
    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 51
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Z)V

    .line 52
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, Lrq1;->A:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, Lrq1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_f

    :cond_26
    move-object v0, v8

    :goto_f
    if-eqz v0, :cond_27

    invoke-static {v0, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_10

    :cond_27
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v8

    .line 54
    :cond_28
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    throw v8

    .line 55
    :cond_29
    :try_start_14
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Z)V

    .line 56
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->X()V

    .line 57
    :goto_10
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->$offSet:I

    if-nez v0, :cond_2e

    .line 58
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lrq1;->u:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lrq1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "fragmentRechargeHistoryBinding!!.animRoot"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f010015

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v2, "AnimationUtils.loadAnima\u2026ty, R.anim.anim_slide_up)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lrq1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_11

    :cond_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    throw v8

    .line 63
    :cond_2b
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    throw v8

    .line 64
    :cond_2c
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    throw v8

    :catch_1
    move-exception v0

    .line 65
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->j(Z)V

    .line 66
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a0()Ltu2;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v3, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v3, v3, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->d0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ltu2;->d(Z)V

    .line 67
    :cond_2d
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v2, Lrq1;->E:Landroid/widget/ProgressBar;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 68
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 69
    :cond_2e
    :goto_11
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->j(Z)V

    .line 70
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a0()Ltu2;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->d0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ltu2;->d(Z)V

    .line 71
    :cond_2f
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, Lrq1;->E:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    .line 73
    :cond_30
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 74
    :cond_31
    invoke-static {}, Lwr3;->b()V

    throw v8
.end method
