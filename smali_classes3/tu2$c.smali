.class public final Ltu2$c;
.super Ljava/lang/Object;
.source "RechargeHistoryNewDesignAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ltu2;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Ltu2;ILandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Ltu2$c;->s:Ltu2;

    iput p2, p0, Ltu2$c;->t:I

    iput-object p3, p0, Ltu2$c;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3
    sget-object v6, Ls03;->J2:Ljava/lang/String;

    const-string p1, "MyJioConstants.GA_SERVICE_TYPE_CD21"

    invoke-static {v6, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Recharge"

    const-string v2, "Recharge History"

    const-string v3, "View More"

    const/16 v5, 0xb

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltu2$c;->s:Ltu2;

    invoke-virtual {p1}, Ltu2;->f()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    iget v1, p0, Ltu2$c;->t:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getStartDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Ltu2$c;->s:Ltu2;

    invoke-static {p1}, Ltu2;->b(Ltu2;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ltu2$c;->s:Ltu2;

    invoke-static {p1}, Ltu2;->b(Ltu2;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    .line 8
    iget v1, p0, Ltu2$c;->t:I

    .line 9
    iget-object v2, p0, Ltu2$c;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v2, Ltu2$b;

    .line 10
    iget-object v3, p0, Ltu2$c;->s:Ltu2;

    invoke-virtual {v3}, Ltu2;->f()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, p0, Ltu2$c;->t:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getRefNumber()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, p0, Ltu2$c;->s:Ltu2;

    invoke-virtual {v3}, Ltu2;->g()Z

    move-result v3

    .line 12
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a(ILtu2$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 14
    :cond_1
    iget-object p1, p0, Ltu2$c;->s:Ltu2;

    invoke-static {p1}, Ltu2;->b(Ltu2;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    if-eqz p1, :cond_11

    .line 15
    iget-object p1, p0, Ltu2$c;->s:Ltu2;

    invoke-static {p1}, Ltu2;->b(Ltu2;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    .line 16
    iget v1, p0, Ltu2$c;->t:I

    .line 17
    iget-object v2, p0, Ltu2$c;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v2, Ltu2$b;

    .line 18
    iget-object v3, p0, Ltu2$c;->s:Ltu2;

    invoke-virtual {v3}, Ltu2;->f()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v0, p0, Ltu2$c;->t:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getRefNumber()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v3, p0, Ltu2$c;->s:Ltu2;

    invoke-virtual {v3}, Ltu2;->g()Z

    move-result v3

    .line 20
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->a(ILtu2$b;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 22
    :cond_3
    :try_start_0
    iget-object p1, p0, Ltu2$c;->s:Ltu2;

    invoke-virtual {p1}, Ltu2;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v1, p0, Ltu2$c;->t:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->isExpanded()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_a

    .line 23
    iget-object p1, p0, Ltu2$c;->s:Ltu2;

    invoke-virtual {p1}, Ltu2;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget v2, p0, Ltu2$c;->t:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setExpanded(Z)V

    .line 24
    :cond_5
    iget-object p1, p0, Ltu2$c;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lx02;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 25
    :cond_6
    iget-object p1, p0, Ltu2$c;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lx02;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    :cond_7
    iget-object p1, p0, Ltu2$c;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lx02;->P:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_8

    iget-object v1, p0, Ltu2$c;->s:Ltu2;

    invoke-static {v1}, Ltu2;->a(Ltu2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1319c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_8
    iget-object p1, p0, Ltu2$c;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p1, Lx02;->z:Landroidx/cardview/widget/CardView;

    :cond_9
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 28
    :cond_a
    iget-object p1, p0, Ltu2$c;->s:Ltu2;

    invoke-virtual {p1}, Ltu2;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    iget v2, p0, Ltu2$c;->t:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setExpanded(Z)V

    .line 29
    :cond_b
    iget-object p1, p0, Ltu2$c;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lx02;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_c

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 30
    :cond_c
    iget-object p1, p0, Ltu2$c;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lx02;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_d

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    :cond_d
    iget-object p1, p0, Ltu2$c;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lx02;->P:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_e

    iget-object v1, p0, Ltu2$c;->s:Ltu2;

    invoke-static {v1}, Ltu2;->a(Ltu2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1319ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_e
    iget-object p1, p0, Ltu2$c;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Ltu2$b;

    invoke-virtual {p1}, Ltu2$b;->h()Lx02;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p1, Lx02;->z:Landroidx/cardview/widget/CardView;

    :cond_f
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 33
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_11
    :goto_1
    return-void

    .line 35
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
