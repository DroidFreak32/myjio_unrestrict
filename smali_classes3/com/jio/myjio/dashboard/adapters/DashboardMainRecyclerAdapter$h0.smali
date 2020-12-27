.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;
.super Ljava/lang/Object;
.source "DashboardMainRecyclerAdapter.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->a(Lc91;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/util/ArrayList<",
        "Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\u0004\u0012\u00020\u0004 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

.field public final synthetic b:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

.field public final synthetic c:Lc91;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lc91;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->b:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_23

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->b:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getGetBalanceData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_9

    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->b:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getGetBalanceData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->b:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getGetBalanceData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_9

    .line 6
    iget-object v8, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->b:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getGetBalanceData()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v6, v8, :cond_2

    .line 7
    iget-object v8, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->b:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getGetBalanceData()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_2
    :goto_1
    iget-object v8, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->b:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getGetBalanceData()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_5

    .line 9
    iget-object v8, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->b:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getGetBalanceData()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_9
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    const v7, 0x7f040394

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    new-array v3, v6, [I

    aput v7, v3, v5

    .line 14
    iget-object v8, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v3}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 16
    iget-object v8, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v8}, Lc91;->h()Lv22;

    move-result-object v8

    iget-object v8, v8, Lv22;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_3

    .line 17
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 18
    :cond_b
    :goto_3
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    new-array v3, v6, [I

    aput v7, v3, v5

    .line 19
    iget-object v7, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7, v3}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 21
    iget-object v7, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v7}, Lc91;->h()Lv22;

    move-result-object v7

    iget-object v7, v7, Lv22;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_4

    .line 22
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 23
    :cond_d
    :goto_4
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v3}, Lc91;->h()Lv22;

    move-result-object v3

    iget-object v3, v3, Lv22;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0$a;

    invoke-direct {v7, p0, v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0$a;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v3}, Lc91;->h()Lv22;

    move-result-object v3

    iget-object v3, v3, Lv22;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0$b;

    invoke-direct {v7, p0, v2}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0$b;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v7, ""

    if-lez v3, :cond_18

    .line 26
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    const-string v8, "overviewGetBalanceViewholder.mBinding.planTitleTxt"

    if-eqz v3, :cond_10

    .line 27
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 28
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v3

    iget-object v8, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v8}, Lc91;->h()Lv22;

    move-result-object v8

    iget-object v8, v8, Lv22;->x:Lcom/jio/myjio/custom/TextViewMedium;

    .line 29
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v3, v8, v9, v0}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->x:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_f
    move-object v3, v7

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 32
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->x:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_11
    move-object v3, v7

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_7
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    :cond_12
    move-object v8, v7

    .line 34
    :goto_8
    sget-object v0, Ls03;->V0:Ljava/lang/String;

    const-string v3, "MyJioConstants.RS_DOT"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v8, v0, v5, v4, v1}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v9, "overviewGetBalanceViewholder.mBinding.rsImgview"

    const-string v10, "overviewGetBalanceViewholder.mBinding.tvPlanName"

    if-eqz v0, :cond_14

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->E:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->E:Lcom/jio/myjio/custom/TextViewMedium;

    .line 39
    iget-object v9, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f07046c

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 40
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->E:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v9, Ls03;->V0:Ljava/lang/String;

    invoke-static {v9, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, ""

    .line 43
    invoke-static/range {v8 .. v13}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 44
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 45
    :cond_14
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->E:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->E:Lcom/jio/myjio/custom/TextViewMedium;

    .line 48
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07045f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 49
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->E:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->D:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "overviewGetBalanceViewho\u2026.mBinding.tvPlanExpiryTxt"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel1()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v7

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->C:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "overviewGetBalanceViewholder.mBinding.tvPlanExpiry"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel2()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_16
    move-object v1, v7

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 53
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 54
    :cond_18
    :goto_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_23

    .line 55
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    const-string v1, "overviewGetBalanceViewho\u2026nding.dataBalanceTitleTxt"

    if-eqz v0, :cond_1b

    .line 56
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 57
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v1}, Lc91;->h()Lv22;

    move-result-object v1

    iget-object v1, v1, Lv22;->t:Lcom/jio/myjio/custom/TextViewMedium;

    .line 58
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v0, v1, v3, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 60
    :cond_19
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->t:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1a
    move-object v1, v7

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 61
    :cond_1b
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->t:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1c
    move-object v1, v7

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_f
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 63
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketUnit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 65
    :cond_1d
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1e
    move-object v0, v7

    .line 66
    :goto_10
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "overviewGetBalanceViewho\u2026Binding.tvTotalDataAmount"

    if-nez v1, :cond_1f

    .line 67
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v1}, Lc91;->h()Lv22;

    move-result-object v1

    iget-object v1, v1, Lv22;->G:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 68
    :cond_1f
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->G:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_11
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getDataOriginalQuantity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getDataOriginalQuantity()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_20
    move-object p1, v7

    .line 70
    :goto_12
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "overviewGetBalanceViewho\u2026ing.tvRemainingDataAmount"

    if-nez v0, :cond_21

    .line 71
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {v0}, Lc91;->h()Lv22;

    move-result-object v0

    iget-object v0, v0, Lv22;->F:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 72
    :cond_21
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->c:Lc91;

    invoke-virtual {p1}, Lc91;->h()Lv22;

    move-result-object p1

    iget-object p1, p1, Lv22;->F:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 73
    :cond_22
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_23
    :goto_13
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h0;->a(Ljava/util/ArrayList;)V

    return-void
.end method
