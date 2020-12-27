.class public final Luw2;
.super Lvw2;
.source "ShoppingCreateProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/util/HashMap;

.field public w:Lj52;

.field public x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvw2;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Luw2;->y:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Luw2;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luw2;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "androidDataJsonObject"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    const-string v0, "mCreateProfileContentModelPojo"

    .line 3
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v3, 0x7f1300c1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    const-string v1, "T001"

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v1, "jiomart_add_address"

    .line 5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final d0()V
    .locals 6

    const-string/jumbo v0, "shoppingCreateProfile"

    :try_start_0
    const-string v1, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v1}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "TAG"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readDataFile -  advertiseData"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AndroidCommonContentsV6.txt"

    .line 6
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    .line 8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Luw2;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 11

    const-string v0, "dataBinding.btnGetStarted"

    const-string v1, "mCreateProfileContentModel"

    const v2, 0x7f1313b3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v6, :cond_8

    iget-object v6, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getCreateProfileTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_8

    .line 2
    iget-object v6, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getCreateProfileTitle()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Luw2;->y:Ljava/lang/String;

    .line 3
    iget-object v6, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getCreateProfileTitleID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_b

    .line 4
    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 5
    iget-object v7, p0, Luw2;->y:Ljava/lang/String;

    .line 6
    iget-object v8, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getCreateProfileTitleID()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v6, v7, v8}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Luw2;->y:Ljava/lang/String;

    goto :goto_6

    .line 8
    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 9
    :cond_5
    :try_start_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 10
    :cond_6
    :try_start_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 11
    :cond_7
    :try_start_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    .line 12
    :cond_8
    :try_start_4
    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    iput-object v6, p0, Luw2;->y:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v6

    .line 13
    invoke-static {v6}, Li03;->a(Ljava/lang/Exception;)V

    .line 14
    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v5

    :goto_5
    iput-object v2, p0, Luw2;->y:Ljava/lang/String;

    .line 15
    :cond_b
    :goto_6
    iget-object v2, p0, Luw2;->w:Lj52;

    const-string v6, "dataBinding"

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lj52;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v7, "dataBinding.title"

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Luw2;->y:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1313cc

    .line 16
    :try_start_5
    iget-object v7, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v7, :cond_14

    iget-object v7, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getCreateProfileSubTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-nez v7, :cond_14

    .line 17
    iget-object v7, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getCreateProfileSubTitle()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Luw2;->z:Ljava/lang/String;

    .line 18
    iget-object v7, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getCreateProfileSubTitleID()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez v7, :cond_17

    .line 19
    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 20
    iget-object v8, p0, Luw2;->z:Ljava/lang/String;

    .line 21
    iget-object v9, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getCreateProfileSubTitleID()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v7, v8, v9}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Luw2;->z:Ljava/lang/String;

    goto :goto_d

    .line 23
    :cond_10
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v5

    .line 24
    :cond_11
    :try_start_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v5

    .line 25
    :cond_12
    :try_start_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v5

    .line 26
    :cond_13
    :try_start_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v5

    .line 27
    :cond_14
    :try_start_9
    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_15
    move-object v7, v5

    :goto_b
    iput-object v7, p0, Luw2;->z:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_d

    :catch_1
    move-exception v7

    .line 28
    invoke-static {v7}, Li03;->a(Ljava/lang/Exception;)V

    .line 29
    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_16
    move-object v2, v5

    :goto_c
    iput-object v2, p0, Luw2;->z:Ljava/lang/String;

    .line 30
    :cond_17
    :goto_d
    iget-object v2, p0, Luw2;->w:Lj52;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lj52;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v7, "dataBinding.subTitle"

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Luw2;->z:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1313bc

    .line 31
    :try_start_a
    iget-object v7, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v7, :cond_20

    iget-object v7, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v7, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_20

    .line 32
    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    iget-object v8, p0, Luw2;->w:Lj52;

    if-eqz v8, :cond_1c

    iget-object v8, v8, Lj52;->s:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 33
    iget-object v9, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getItems()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 34
    iget-object v10, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getItems()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-static {v7, v8, v9, v10}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 36
    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    throw v5

    :cond_19
    :try_start_b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    throw v5

    .line 37
    :cond_1a
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    throw v5

    :cond_1b
    :try_start_d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    throw v5

    .line 38
    :cond_1c
    :try_start_e
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    throw v5

    .line 39
    :cond_1d
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    throw v5

    :cond_1e
    :try_start_10
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    throw v5

    :cond_1f
    :try_start_11
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    throw v5

    .line 40
    :cond_20
    :try_start_12
    iget-object v7, p0, Luw2;->w:Lj52;

    if-eqz v7, :cond_22

    iget-object v7, v7, Lj52;->s:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_21
    move-object v8, v5

    :goto_e
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_22
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    throw v5

    :catch_2
    nop

    .line 41
    iget-object v7, p0, Luw2;->w:Lj52;

    if-eqz v7, :cond_2a

    iget-object v7, v7, Lj52;->s:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_23
    move-object v0, v5

    :goto_f
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_10
    :try_start_13
    iget-object v0, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v0, :cond_29

    iget-object v0, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getCreateProfileIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    :cond_25
    :goto_11
    if-nez v3, :cond_29

    .line 43
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 45
    iget-object v3, p0, Luw2;->w:Lj52;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lj52;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    iget-object v6, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getCreateProfileIcon()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v3, v1, v4}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_12

    .line 48
    :cond_26
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    throw v5

    .line 49
    :cond_27
    :try_start_14
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    throw v5

    .line 50
    :cond_28
    :try_start_15
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    throw v5

    :catch_3
    move-exception v0

    .line 51
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_29
    :goto_12
    return-void

    .line 52
    :cond_2a
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 53
    :cond_2b
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 54
    :cond_2c
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v5
.end method

.method public final initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Luw2;->w:Lj52;

    const/4 v1, 0x0

    const-string v2, "dataBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj52;->s:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Luw2;->w:Lj52;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj52;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v1, "dialog!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v2, 0x50

    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "dialog!!.window!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v1, 0x7f140105

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 6
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v1, "this.dialog!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 7
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 8
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 9
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_8
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0b02a0

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_c

    .line 3
    iget-object p1, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz p1, :cond_b

    const-string v1, "mCreateProfileContentModel"

    if-eqz p1, :cond_a

    if-eqz p1, :cond_b

    if-eqz p1, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_b

    iget-object p1, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 5
    iget-object p1, p0, Luw2;->x:Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/data/pojo/CreateProfileContentModel;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    :cond_2
    if-eqz v0, :cond_4

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-virtual {p0}, Luw2;->c0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Luw2;->c0()V

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_b
    invoke-virtual {p0}, Luw2;->c0()V

    .line 19
    :goto_1
    invoke-virtual {p0}, Luw2;->a0()V

    goto :goto_3

    :cond_c
    :goto_2
    const v0, 0x7f0b0412

    if-nez p1, :cond_d

    goto :goto_3

    .line 20
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_e

    .line 21
    invoke-virtual {p0}, Luw2;->a0()V

    :cond_e
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e059b

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026rofile, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj52;

    iput-object p1, p0, Luw2;->w:Lj52;

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "JIOMART"

    const-string v2, "Get started"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 3
    invoke-virtual {p0}, Luw2;->b0()V

    .line 4
    invoke-virtual {p0}, Luw2;->initListeners()V

    .line 5
    invoke-virtual {p0}, Luw2;->d0()V

    .line 6
    invoke-virtual {p0}, Luw2;->e0()V

    .line 7
    iget-object p1, p0, Luw2;->w:Lj52;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "dataBinding"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lvw2;->onDestroyView()V

    invoke-virtual {p0}, Luw2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljc;->onStart()V

    .line 2
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "dialog!!"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
