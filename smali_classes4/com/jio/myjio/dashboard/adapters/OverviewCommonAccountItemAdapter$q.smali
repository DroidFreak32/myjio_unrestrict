.class public final Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;
.super Ljava/lang/Object;
.source "OverviewCommonAccountItemAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->a(Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;Lcom/jio/myjio/dashboard/pojo/SubItems;)V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

.field public final synthetic b:Lcom/jio/myjio/dashboard/pojo/SubItems;

.field public final synthetic c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

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

    if-eqz p1, :cond_1e

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

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
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_a

    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_a

    .line 6
    iget-object v8, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v6, v8, :cond_5

    .line 7
    iget-object v8, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_5
    :goto_1
    iget-object v8, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_9

    .line 9
    iget-object v8, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_a
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->leftHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q$a;

    invoke-direct {v7, p0, v0}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q$a;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->rightHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q$b;

    invoke-direct {v7, p0, v2}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q$b;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v7, ""

    if-lez v3, :cond_14

    .line 13
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    const-string/jumbo v8, "overviewGetBalanceViewholder.mBinding.planTitleTxt"

    if-eqz v3, :cond_d

    .line 14
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v8, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->planTitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 16
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v3, v8, v9, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 18
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->planTitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, v7

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->planTitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_e
    move-object v3, v7

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_f
    move-object v8, v7

    .line 21
    :goto_6
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->RS_DOT:Ljava/lang/String;

    const-string v3, "MyJioConstants.RS_DOT"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v8, v0, v5, v4, v1}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const v9, 0x7f070515

    const-string/jumbo v10, "overviewGetBalanceViewholder.mBinding.rsImgview"

    const-string/jumbo v11, "overviewGetBalanceViewholder.mBinding.tvPlanName"

    if-eqz v0, :cond_10

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->tvPlanName:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->rsImgview:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->tvPlanName:Lcom/jio/myjio/custom/TextViewMedium;

    .line 26
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 27
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->tvPlanName:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v9, Lcom/jio/myjio/utilities/MyJioConstants;->RS_DOT:Ljava/lang/String;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, ""

    .line 30
    invoke-static/range {v8 .. v13}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 31
    :cond_10
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->RS_WITHOUTSPACE_DOT:Ljava/lang/String;

    const-string v3, "MyJioConstants.RS_WITHOUTSPACE_DOT"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v8, v0, v5, v4, v1}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->tvPlanName:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->rsImgview:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->tvPlanName:Lcom/jio/myjio/custom/TextViewMedium;

    .line 36
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 37
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->tvPlanName:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v9, Lcom/jio/myjio/utilities/MyJioConstants;->RS_WITHOUTSPACE_DOT:Ljava/lang/String;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, ""

    .line 40
    invoke-static/range {v8 .. v13}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 41
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->rsImgview:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->tvPlanName:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->tvPlanName:Lcom/jio/myjio/custom/TextViewMedium;

    .line 44
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070508

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 45
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 46
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->tvPlanName:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->tvPlanExpiryTxt:Lcom/jio/myjio/custom/TextViewMedium;

    const-string/jumbo v1, "overviewGetBalanceViewho\u2026.mBinding.tvPlanExpiryTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel1()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_12
    move-object v1, v7

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->tvPlanExpiry:Lcom/jio/myjio/custom/TextViewMedium;

    const-string/jumbo v1, "overviewGetBalanceViewholder.mBinding.tvPlanExpiry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel2()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v1, v7

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_1e

    .line 50
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    const-string/jumbo v1, "overviewGetBalanceViewho\u2026nding.dataBalanceTitleTxt"

    if-eqz v0, :cond_17

    .line 51
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->dataBalanceTitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 53
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v0, v1, v3, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 55
    :cond_15
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->dataBalanceTitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_16
    move-object v1, v7

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 56
    :cond_17
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->dataBalanceTitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_18
    move-object v1, v7

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_c
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 58
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketUnit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 59
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

    goto :goto_d

    .line 60
    :cond_19
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1a
    move-object v0, v7

    .line 61
    :goto_d
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "overviewGetBalanceViewho\u2026Binding.tvTotalDataAmount"

    if-nez v1, :cond_1b

    .line 62
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->tvTotalDataAmount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 63
    :cond_1b
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->tvTotalDataAmount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_e
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getDataOriginalQuantity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getDataOriginalQuantity()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1c
    move-object p1, v7

    .line 65
    :goto_f
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "overviewGetBalanceViewho\u2026ing.tvRemainingDataAmount"

    if-nez v0, :cond_1d

    .line 66
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->tvRemainingDataAmount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 67
    :cond_1d
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->c:Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/OverviewGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/OverviewGetBalanceBinding;->tvRemainingDataAmount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    :goto_10
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->a(Ljava/util/ArrayList;)V

    return-void
.end method
