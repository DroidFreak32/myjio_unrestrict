.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RechargeHistoryFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.rechargeAndPaymentHistory.fragments.RechargeHistoryFragment$getViewMoreApiData$1$1"
    f = "RechargeHistoryFragment.kt"
    l = {
        0x272
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
.field public final synthetic $job:Lxj4;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;Lxj4;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iput-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->$job:Lxj4;

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

    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->$job:Lxj4;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;Lxj4;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "planStatusColorCode"

    const-string v1, "planStartDate"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

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

    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->p$:Lqj4;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->$job:Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->label:I

    invoke-interface {v3, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v5, "code"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {v2}, Ltu2$b;->h()Lx02;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz v2, :cond_4

    iget-object v2, v2, Lx02;->Q:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {v2}, Ltu2$b;->h()Lx02;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, Lx02;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-nez v2, :cond_3f

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3e

    if-eqz p1, :cond_3c

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3c

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    const-string v7, "replenishmentOrderLineItemArray"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b(Ljava/util/ArrayList;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "planStatus"

    const-string v7, "planEndDate"

    if-nez p1, :cond_8

    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_2

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v3

    .line 15
    :cond_7
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v3

    .line 16
    :cond_8
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->e(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v8, v8, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->isExpanded()Z

    move-result p1

    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a0()Ltu2;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ltu2;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 18
    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v8, v8, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setExpanded(Z)V

    .line 19
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lx02;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_b

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 20
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lx02;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lx02;->P:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_d

    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v4, v4, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1319c8

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lx02;->z:Landroidx/cardview/widget/CardView;

    goto :goto_4

    :cond_e
    move-object p1, v3

    :goto_4
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    goto/16 :goto_6

    .line 23
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a0()Ltu2;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ltu2;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 24
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v4, v4, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setExpanded(Z)V

    .line 25
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lx02;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_11

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 26
    :cond_11
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p1, Lx02;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lx02;->P:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_13

    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v4, v4, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1319ca

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_13
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p1, Lx02;->z:Landroidx/cardview/widget/CardView;

    goto :goto_5

    :cond_14
    move-object p1, v3

    :goto_5
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    goto :goto_6

    .line 29
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 30
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 31
    :cond_16
    :goto_6
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v4, ""

    if-eqz p1, :cond_1c

    .line 32
    :try_start_5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Lx02;->B:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_7

    :cond_17
    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_1a

    const-string v8, "holder.mBinding?.startDateTxt!!"

    invoke-static {p1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v8, v8, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 37
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->e(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 39
    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v8, v8, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_1e

    .line 40
    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v8, v8, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setStartDate(Ljava/lang/String;)V

    goto :goto_9

    .line 42
    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v3

    .line 43
    :cond_19
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v3

    .line 44
    :cond_1a
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v3

    .line 45
    :cond_1b
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v3

    .line 46
    :cond_1c
    :try_start_9
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lx02;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_8

    :cond_1d
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_39

    const-string v1, "holder.mBinding?.startDateView!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->e(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setStartDate(Ljava/lang/String;)V

    .line 48
    :cond_1e
    :goto_9
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 52
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lx02;->t:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_a

    :cond_1f
    move-object p1, v3

    :goto_a
    if-eqz p1, :cond_22

    const-string v1, "holder.mBinding?.endDateTxt!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->e(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 56
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_26

    .line 57
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setEndDate(Ljava/lang/String;)V

    goto :goto_c

    .line 59
    :cond_20
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v3

    .line 60
    :cond_21
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v3

    .line 61
    :cond_22
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v3

    .line 62
    :cond_23
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v3

    .line 63
    :cond_24
    :try_start_d
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object p1, p1, Lx02;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_b

    :cond_25
    move-object p1, v3

    :goto_b
    if-eqz p1, :cond_37

    const-string v1, "holder.mBinding?.endDateView!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->e(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_26

    invoke-virtual {p1, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setEndDate(Ljava/lang/String;)V

    .line 65
    :cond_26
    :goto_c
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 66
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2c

    .line 68
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object p1, p1, Lx02;->E:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_d

    :cond_27
    move-object p1, v3

    :goto_d
    if-eqz p1, :cond_2a

    const-string v1, "holder.mBinding?.statusTxt!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->e(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 70
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_2e

    .line 71
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setStatus(Ljava/lang/String;)V

    goto :goto_f

    :cond_28
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v3

    .line 72
    :cond_29
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v3

    :cond_2a
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v3

    .line 73
    :cond_2b
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v3

    .line 74
    :cond_2c
    :try_start_11
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p1, p1, Lx02;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_e

    :cond_2d
    move-object p1, v3

    :goto_e
    if-eqz p1, :cond_35

    const-string v1, "holder.mBinding?.statusView!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->e(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_2e

    invoke-virtual {p1, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setStatus(Ljava/lang/String;)V

    .line 76
    :cond_2e
    :goto_f
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 77
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_41

    .line 80
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Ltu2$b;

    invoke-virtual {v1}, Ltu2$b;->h()Lx02;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lx02;->E:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_10

    :cond_2f
    move-object v1, v3

    :goto_10
    if-eqz v1, :cond_31

    .line 83
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->e(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 86
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_41

    .line 87
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setStatusColorCode(Ljava/lang/String;)V

    goto :goto_11

    .line 89
    :cond_30
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v3

    .line 90
    :cond_31
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v3

    .line 91
    :cond_32
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    throw v3

    .line 92
    :cond_33
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    throw v3

    .line 93
    :cond_34
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    throw v3

    .line 94
    :cond_35
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    throw v3

    .line 95
    :cond_36
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    throw v3

    .line 96
    :cond_37
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    throw v3

    .line 97
    :cond_38
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    throw v3

    .line 98
    :cond_39
    :try_start_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    throw v3

    .line 99
    :cond_3a
    :try_start_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    throw v3

    .line 100
    :cond_3b
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    throw v3

    .line 101
    :cond_3c
    :try_start_1d
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {p1, v6, v0, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a(ILcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;Z)V

    goto :goto_11

    :cond_3d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    throw v3

    .line 102
    :cond_3e
    :try_start_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_3f
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p1, v6, v0, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a(ILcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;Z)V

    goto :goto_11

    :cond_40
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    throw v3

    :catch_1
    move-exception p1

    .line 104
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 105
    :cond_41
    :goto_11
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
