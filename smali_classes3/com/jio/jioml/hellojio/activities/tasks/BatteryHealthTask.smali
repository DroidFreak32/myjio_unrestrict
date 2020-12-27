.class public final Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask;
.super Lao0;
.source "BatteryHealthTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lao0<",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "model",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;",
        "context",
        "Landroid/content/Context;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
        "getModel",
        "()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;",
        "bind",
        "",
        "view",
        "Landroid/view/View;",
        "getLayout",
        "",
        "oneTimeInit",
        "setFadeAnimation",
        "start",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final A:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;Landroid/content/Context;Lbl4;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lao0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask;->A:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lao0;->a(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lao0;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask;->c(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask;->j()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lao0;->b(Z)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Liq0;

    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Liq0;->a()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Len0;->data_model_battery_health:I

    return v0
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lao0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask$oneTimeInit$1;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask$oneTimeInit$1;-><init>(Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->responseMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "view.responseMsg"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask;->A:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->tv_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "view.tv_status"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask;->A:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->tv_battery_per:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "view.tv_battery_per"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask;->A:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getBatteryPercent()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "% "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lfn0;->hj_charged:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask;->A:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->isCharging()Z

    move-result v0

    const-string/jumbo v1, "view.tv_usb"

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v2, Ldn0;->iv_usb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lbn0;->hj_charging:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v2, Ldn0;->tv_usb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v2, Ldn0;->tv_usb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask;->A:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getBatteryPercent()I

    move-result v0

    const/16 v1, 0x19

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->iv_usb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_battery_0_25:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_2
    :goto_0
    const/16 v2, 0x32

    if-le v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-lt v2, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->iv_usb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_battery_25_50:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    :goto_1
    const/16 v1, 0x4b

    if-le v2, v0, :cond_5

    goto :goto_2

    :cond_5
    if-lt v1, v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->iv_usb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_battery_50_75:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v2, 0x64

    if-le v1, v0, :cond_7

    goto :goto_3

    :cond_7
    if-lt v2, v0, :cond_8

    .line 12
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->iv_usb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_battery_100:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_3
    return-void
.end method
