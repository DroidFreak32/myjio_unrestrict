.class public final Ll71;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MyAccountBalanceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld81;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;",
        "itemsList",
        "",
        "Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;",
        "mCtx",
        "Landroid/app/Activity;",
        "dashboardMainContent",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "(Ljava/util/List;Landroid/app/Activity;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V",
        "getDashboardMainContent",
        "()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "setDashboardMainContent",
        "(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V",
        "filterItem",
        "",
        "pos",
        "",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Activity;

.field public c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ")V"
        }
    .end annotation

    const-string v0, "itemsList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCtx"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashboardMainContent"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Ll71;->a:Ljava/util/List;

    iput-object p2, p0, Ll71;->b:Landroid/app/Activity;

    iput-object p3, p0, Ll71;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-void
.end method


# virtual methods
.method public a(Ld81;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v3, "holder.mBinding.root"

    const-string v4, ""

    const-string v0, "holder"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, v1, Ll71;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    .line 2
    iget-object v0, v1, Ll71;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_14

    const v8, 0x7f07010b

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 3
    iget-object v0, v1, Ll71;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_13

    const v9, 0x7f07048a

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v0, v1, Ll71;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    iget-object v11, v1, Ll71;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object v11, v1, Ll71;->b:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07043b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v11

    iget-object v11, v11, Lb82;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "holder.mBinding.bucketHeader"

    invoke-static {v11, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 10
    :try_start_1
    iget-object v0, v1, Ll71;->a:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getStackPlansLabel()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v15, v1, Ll71;->a:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v15}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getStackPlansBgColor()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "holder.mBinding.tvQueedCount"

    const-string v12, "holder.mBinding.clQueedCount"

    if-nez v16, :cond_3

    .line 13
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v13

    iget-object v13, v13, Lb82;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v13, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez v2, :cond_2

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v13

    iget-object v13, v13, Lb82;->B:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v13, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v15}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v7, 0xa

    int-to-float v7, v7

    .line 18
    iget-object v13, v1, Ll71;->b:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v15, "mCtx.resources"

    invoke-static {v13, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 19
    invoke-static {v11, v7, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const/16 v13, 0x8

    new-array v15, v13, [F

    aput v7, v15, v14

    aput v7, v15, v11

    const/4 v13, 0x0

    const/16 v17, 0x2

    aput v13, v15, v17

    const/16 v18, 0x3

    aput v13, v15, v18

    const/16 v18, 0x4

    aput v7, v15, v18

    const/16 v18, 0x5

    aput v7, v15, v18

    const/4 v7, 0x6

    aput v13, v15, v7

    const/4 v7, 0x7

    aput v13, v15, v7

    .line 20
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v7

    iget-object v7, v7, Lb82;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getStackPlansTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v0

    iget-object v0, v0, Lb82;->B:Lcom/jio/myjio/custom/TextViewBold;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getStackPlansTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v0

    iget-object v0, v0, Lb82;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    iget-object v7, v1, Ll71;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f0809a6

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 26
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v0

    iget-object v0, v0, Lb82;->B:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v0

    iget-object v0, v0, Lb82;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v0

    iget-object v0, v0, Lb82;->B:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 31
    :cond_4
    :goto_0
    iget-object v0, v1, Ll71;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_6

    .line 32
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v7, -0x1

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v2, :cond_5

    .line 33
    invoke-virtual {v10, v8, v14, v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {v10, v9, v14, v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    .line 35
    invoke-virtual {v10, v8, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 36
    :cond_7
    iget-object v0, v1, Ll71;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    if-ne v2, v0, :cond_8

    .line 37
    invoke-virtual {v10, v8, v14, v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 38
    :cond_8
    invoke-virtual {v10, v8, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, v1, Ll71;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getShowAccountDetailsLoading()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v3, "holder.mBinding.balanceLoader"

    const-string v7, "holder.mBinding.forwardArr"

    if-eqz v0, :cond_9

    .line 41
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v0

    iget-object v0, v0, Lb82;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v0

    iget-object v0, v0, Lb82;->s:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 43
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v0

    iget-object v0, v0, Lb82;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, v1, Ll71;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 46
    iget-object v7, v1, Ll71;->b:Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v8

    iget-object v8, v8, Lb82;->v:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v1, Ll71;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Le03;->b(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 47
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v0

    iget-object v0, v0, Lb82;->s:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 48
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v0

    iget-object v0, v0, Lb82;->x:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "holder.mBinding.tvBucketType"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content--"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 50
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v3, Ll71$a;

    invoke-direct {v3, v1, v2}, Ll71$a;-><init>(Ll71;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, v1, Ll71;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    if-eqz v0, :cond_15

    .line 52
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 53
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->x:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "holder.mBinding.tvBucketType"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_b
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v3, "holder.mBinding.tvPlanData"

    if-nez v2, :cond_e

    .line 55
    :try_start_6
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v2

    .line 56
    sget-object v6, Ls03;->V0:Ljava/lang/String;

    const-string v7, "MyJioConstants.RS_DOT"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 57
    invoke-static {v2, v6, v14, v7, v8}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v6, "holder.mBinding.rsImgview"

    if-eqz v2, :cond_c

    .line 58
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->A:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->A:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v6

    .line 61
    sget-object v7, Ls03;->V0:Ljava/lang/String;

    const-string v3, "MyJioConstants.RS_DOT"

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 62
    invoke-static/range {v6 .. v11}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 63
    :cond_c
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v2

    .line 64
    sget-object v7, Ls03;->W0:Ljava/lang/String;

    const-string v8, "MyJioConstants.RS_WITHOUTSPACE_DOT"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 65
    invoke-static {v2, v7, v14, v8, v9}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 66
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->A:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->A:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v6

    .line 69
    sget-object v7, Ls03;->W0:Ljava/lang/String;

    const-string v3, "MyJioConstants.RS_WITHOUTSPACE_DOT"

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 71
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->A:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->A:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 74
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->A:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_3
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketUnit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v3, "holder.mBinding.tvUnit"

    if-nez v2, :cond_f

    .line 76
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->C:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->C:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 78
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->C:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_4
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 80
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->z:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "holder.mBinding.tvExpiryDate"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 81
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->z:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "holder.mBinding.tvExpiryDate"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_5
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 83
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->y:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "holder.mBinding.tvExpiry"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 84
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ld81;->h()Lb82;

    move-result-object v2

    iget-object v2, v2, Lb82;->y:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "holder.mBinding.tvExpiry"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 86
    :try_start_9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_7

    .line 87
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v2, 0x0

    throw v2

    :cond_14
    const/4 v2, 0x0

    .line 89
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    throw v2

    :catch_2
    move-exception v0

    .line 90
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_15
    :goto_7
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll71;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll71;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getBalanceBucketData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 2
    iget-object v3, p0, Ll71;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getSortOrder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Ll71;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getBalanceBucketData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 3
    iget-object p1, p0, Ll71;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getBalanceBucketData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->b()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ll71;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getBalanceBucketData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_6
    :goto_2
    return-void

    .line 10
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Ld81;

    invoke-virtual {p0, p1, p2}, Ll71;->a(Ld81;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll71;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ld81;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ld81;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05f6

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, p1, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026parent,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb82;

    .line 4
    new-instance p2, Ld81;

    invoke-direct {p2, p1}, Ld81;-><init>(Lb82;)V

    return-object p2
.end method
