.class public final Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask;
.super Lao0;
.source "UserProfileTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lao0<",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;",
        "item",
        "context",
        "Landroid/content/Context;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
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


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;Landroid/content/Context;Lbl4;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lao0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V

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
    invoke-virtual {p0, p1}, Lao0;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lao0;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask;->c(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask;->j()V

    const/4 p1, 0x1

    .line 6
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
    sget v0, Len0;->user_profile_layout_task:I

    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    sget-object v0, Lsq0;->b:Lsq0;

    sget-object v1, Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask$oneTimeInit$1;->INSTANCE:Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask$oneTimeInit$1;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lsq0;->a(JLsq3;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    .line 2
    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hereisyourprofile:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->tvName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "view.tvName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lao0;->c()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->tvMesssage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "view.tvMesssage"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hereisyourprofile:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lao0;->c()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^\\s*([a-zA-Z]).*\\s+([a-zA-Z])\\S+$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "$1$2"

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Ldn0;->tvCircleIntials:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v2, "view.tvCircleIntials"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->tvEmail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "view.tvEmail"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lao0;->c()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;->getEmailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->tvPhoneNumber:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "view.tvPhoneNumber"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lao0;->c()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->tvPhoneNumberWorking:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "view.tvPhoneNumberWorking"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lao0;->c()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;->getWorkNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->tvWorkingLocation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "view.tvWorkingLocation"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lao0;->c()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->tveditprofile:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    sget-object v1, Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask$a;->s:Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.jioml.hellojio.activities.HelloJioActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
