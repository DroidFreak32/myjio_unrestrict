.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;
.super Ljava/lang/Object;
.source "RechargeHistoryNewDesignAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    iput p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->b:I

    iput-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    const-string p1, "MyJioConstants.GA_SERVICE_TYPE_CD21"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Recharge"

    const-string v2, "Recharge History"

    const-string v3, "View More"

    const/16 v5, 0xb

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->getRechargeHistoryBeanList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getStartDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->access$getMyJioFragment$p(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->access$getMyJioFragment$p(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    .line 8
    iget v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->b:I

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->getRechargeHistoryBeanList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getRefNumber()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->isExpanded()Z

    move-result v3

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->apiClickListener(ILcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->access$getMyJioFragment$p(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    if-eqz p1, :cond_12

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->access$getMyJioFragment$p(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    .line 15
    iget v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->b:I

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->getRechargeHistoryBeanList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getRefNumber()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->isExpanded()Z

    move-result v3

    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->apiClickListener(ILcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 20
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->getRechargeHistoryBeanList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->b:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->isExpanded()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_c

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->getRechargeHistoryBeanList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    iget v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->b:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setExpanded(Z)V

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->ivShowHideDetails:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_8

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->expandedView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->txtViewAll:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    invoke-static {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->access$getMContext$p(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131bd0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->recHistoryMain:Landroidx/cardview/widget/CardView;

    :cond_b
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 26
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->getRechargeHistoryBeanList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    iget v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->b:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setExpanded(Z)V

    .line 27
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->ivShowHideDetails:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 28
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->expandedView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_f

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->txtViewAll:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    invoke-static {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->access$getMContext$p(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131bd2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->recHistoryMain:Landroidx/cardview/widget/CardView;

    :cond_11
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_12
    :goto_1
    return-void
.end method
