.class public final Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;
.super Ljava/lang/Object;
.source "ShareFeedBackTask.kt"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p3}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->d(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p2}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->e(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)V

    const-string p2, "ratingBar"

    .line 3
    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p2}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->b(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    const p3, 0x3f866666    # 1.05f

    invoke-static {p1, p3}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;F)V

    .line 5
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p1, p2}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->b(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;F)V

    const/4 p1, 0x3

    int-to-float p1, p1

    const/4 p3, 0x0

    const-string/jumbo v0, "view.btn_submit"

    const-string/jumbo v1, "view.rl_feedback"

    const/16 v2, 0x8

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->c(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Landroid/view/View;

    move-result-object p1

    sget p2, Ldn0;->btn_submit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->c(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Landroid/view/View;

    move-result-object p1

    sget p2, Ldn0;->rl_feedback:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->d(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->c(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Landroid/view/View;

    move-result-object p1

    sget p2, Ldn0;->rl_feedback:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->c(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Landroid/view/View;

    move-result-object p1

    sget p2, Ldn0;->ed_feedback:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string/jumbo p2, "view.ed_feedback"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lar0;->b:Lar0;

    sget p3, Lfn0;->feedback_type_here:I

    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->c(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Landroid/view/View;

    move-result-object p2

    sget p3, Ldn0;->rl_feedback:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string/jumbo p3, "this.view.rl_feedback"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->c(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Landroid/view/View;

    move-result-object p1

    sget p2, Ldn0;->ed_feedback:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 12
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->c(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Landroid/view/View;

    move-result-object p1

    sget p2, Ldn0;->ed_feedback:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    iget-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p2}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lar0;->b:Lar0;

    iget-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-virtual {p2}, Lao0;->b()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {p1, p2}, Lar0;->a(Landroid/app/Activity;)V

    .line 14
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->c(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Landroid/view/View;

    move-result-object p1

    sget p2, Ldn0;->btn_submit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->c(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Landroid/view/View;

    move-result-object p1

    sget p2, Ldn0;->rl_feedback:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    .line 16
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.jioml.hellojio.activities.HelloJioActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
