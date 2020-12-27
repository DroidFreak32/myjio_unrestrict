.class public abstract Lrw2;
.super Lcom/jio/myjio/MyJioFragment;
.source "ShoppingBaseFragment.kt"


# instance fields
.field public s:Lpw2;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->n()Lpv2;

    move-result-object v0

    invoke-interface {v0, p0}, Lpv2;->a(Lrw2;)V

    return-void
.end method

.method public final Y()Lpw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw2;->s:Lpw2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModelFactory"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Law0;->f:Law0$a;

    invoke-virtual {v0}, Law0$a;->a()Law0;

    move-result-object v0

    invoke-virtual {v0}, Law0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lrw2;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lrw2;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrw2;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lrw2;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrw2;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/shopping/models/ProductDetail;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;
    .locals 19

    const-string v0, "$this$typeConvert"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v5, ""

    const/4 v6, 0x0

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_3
    move-object v2, v5

    :goto_2
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductDesc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductDesc()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v5

    :goto_5
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_a
    move-object v2, v5

    :goto_8
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_e
    move-object v2, v5

    :goto_b
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getMicroAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getMicroAppId()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_11
    move-object v2, v5

    :goto_e
    invoke-virtual {v0, v2}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->setMicroAppId(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getVersionType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, -0x1

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_14

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getVersionType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_10

    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_14
    const/4 v2, -0x1

    :goto_10
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getAppVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_17

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getAppVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_12

    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_17
    const/4 v2, -0x1

    :goto_12
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getAppVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_1a

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getAppVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_14

    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_1a
    :goto_14
    invoke-virtual {v0, v7}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getIconColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v2, 0x0

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v2, 0x1

    :goto_16
    if-nez v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getIconColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_1e
    move-object v2, v5

    :goto_17
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_18

    :cond_1f
    const/4 v3, 0x0

    :cond_20
    :goto_18
    if-nez v3, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v5

    :cond_21
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getHeaderVisibility()I

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getHeaderVisibility()I

    move-result v2

    goto :goto_19

    :cond_22
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getVisibility()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_25

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/ProductDetail;->getVisibility()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1b

    :cond_24
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_25
    :goto_1b
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    const-string v1, "T003"

    .line 14
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a0()V
    .locals 8

    const-string v0, "requireActivity()"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Law0;->f:Law0$a;

    invoke-virtual {v1}, Law0$a;->a()Law0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Law0;->a(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lrw2;->X()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lrw2;->_$_clearFindViewByIdCache()V

    return-void
.end method
