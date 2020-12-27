.class public final Lxw2;
.super Lcom/jio/myjio/MyJioFragment;
.source "ShoppingFrsDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public s:Ll62;

.field public t:Lcom/jio/myjio/bean/CommonBean;

.field public u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/jio/myjio/bean/CommonBean;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxw2;->v:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lxw2;->w:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lxw2;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 6

    const-string/jumbo v0, "shoppingFRSScreen"

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
    invoke-virtual {p0, v0}, Lxw2;->b(Lorg/json/JSONObject;)V
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

.method public final Y()V
    .locals 8

    const-string v0, "mShoppingFRSScreenContentModel"

    const v1, 0x7f1313ba

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;->getTitleText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_8

    .line 2
    iget-object v5, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;->getTitleText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lxw2;->v:Ljava/lang/String;

    .line 3
    iget-object v5, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;->getTitleTextID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_9

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lxw2;->v:Ljava/lang/String;

    .line 6
    iget-object v7, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;->getTitleTextID()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v5, v6, v7}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lxw2;->v:Ljava/lang/String;

    goto :goto_4

    .line 8
    :cond_4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 9
    :cond_5
    :try_start_1
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 10
    :cond_6
    :try_start_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 11
    :cond_7
    :try_start_3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 12
    :cond_8
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lxw2;->v:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 13
    invoke-static {v5}, Li03;->a(Ljava/lang/Exception;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxw2;->v:Ljava/lang/String;

    .line 15
    :cond_9
    :goto_4
    iget-object v1, p0, Lxw2;->s:Ll62;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ll62;->x:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_a

    iget-object v5, p0, Lxw2;->v:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v1, 0x7f1313bb

    .line 16
    :try_start_5
    iget-object v5, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v5, :cond_13

    iget-object v5, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;->getSubTitleText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_13

    .line 17
    iget-object v5, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;->getSubTitleText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lxw2;->w:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;->getSubTitleTextID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_14

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 20
    iget-object v6, p0, Lxw2;->w:Ljava/lang/String;

    .line 21
    iget-object v7, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;->getSubTitleTextID()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v5, v6, v7}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lxw2;->w:Ljava/lang/String;

    goto :goto_9

    .line 23
    :cond_f
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v4

    .line 24
    :cond_10
    :try_start_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v4

    .line 25
    :cond_11
    :try_start_7
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v4

    .line 26
    :cond_12
    :try_start_8
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v4

    .line 27
    :cond_13
    :try_start_9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lxw2;->w:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_9

    :catch_1
    move-exception v5

    .line 28
    invoke-static {v5}, Li03;->a(Ljava/lang/Exception;)V

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxw2;->w:Ljava/lang/String;

    .line 30
    :cond_14
    :goto_9
    iget-object v1, p0, Lxw2;->s:Ll62;

    if-eqz v1, :cond_15

    iget-object v1, v1, Ll62;->w:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_15

    iget-object v5, p0, Lxw2;->w:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    const v1, 0x7f1313aa

    .line 31
    :try_start_a
    iget-object v5, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v5, :cond_1e

    iget-object v5, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;->getButtonText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_16

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-nez v5, :cond_1e

    .line 32
    iget-object v5, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;->getButtonText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lxw2;->x:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;->getButtonTextID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_18

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v5, 0x1

    :goto_d
    if-nez v5, :cond_1f

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 35
    iget-object v6, p0, Lxw2;->x:Ljava/lang/String;

    .line 36
    iget-object v7, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;->getButtonTextID()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v5, v6, v7}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lxw2;->x:Ljava/lang/String;

    goto :goto_e

    .line 38
    :cond_1a
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    throw v4

    .line 39
    :cond_1b
    :try_start_b
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    throw v4

    .line 40
    :cond_1c
    :try_start_c
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    throw v4

    .line 41
    :cond_1d
    :try_start_d
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    throw v4

    .line 42
    :cond_1e
    :try_start_e
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lxw2;->x:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_e

    :catch_2
    move-exception v5

    .line 43
    invoke-static {v5}, Li03;->a(Ljava/lang/Exception;)V

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxw2;->x:Ljava/lang/String;

    .line 45
    :cond_1f
    :goto_e
    iget-object v1, p0, Lxw2;->s:Ll62;

    if-eqz v1, :cond_20

    iget-object v1, v1, Ll62;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v1, :cond_20

    iget-object v5, p0, Lxw2;->x:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_20
    :try_start_f
    iget-object v1, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;->getIconURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_21

    goto :goto_f

    :cond_21
    const/4 v2, 0x0

    :cond_22
    :goto_f
    if-nez v2, :cond_26

    .line 47
    invoke-static {}, Le03;->a()Le03;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 49
    iget-object v5, p0, Lxw2;->s:Ll62;

    if-eqz v5, :cond_23

    iget-object v5, v5, Ll62;->v:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_10

    :cond_23
    move-object v5, v4

    .line 50
    :goto_10
    iget-object v6, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;->getIconURL()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v5, v0, v3}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_11

    .line 52
    :cond_24
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    throw v4

    .line 53
    :cond_25
    :try_start_10
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    throw v4

    :catch_3
    move-exception v0

    .line 54
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_26
    :goto_11
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lxw2;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxw2;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxw2;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxw2;->z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxw2;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "deeplinkObject1"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxw2;->y:Lcom/jio/myjio/bean/CommonBean;

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

    const-class v1, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;

    const-string v0, "mShoppingFRSScreenContentModelPojo"

    .line 3
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxw2;->u:Lcom/jio/myjio/shopping/data/pojo/ShoppingFRSScreenContentModel;
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

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxw2;->initViews()V

    .line 2
    invoke-virtual {p0}, Lxw2;->initListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxw2;->s:Ll62;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll62;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lxw2;->s:Ll62;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll62;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxw2;->X()V

    .line 2
    invoke-virtual {p0}, Lxw2;->Y()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v0, 0x7f0b0289

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b02e9

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 5
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v0, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    iget-object v5, p0, Lxw2;->t:Lcom/jio/myjio/bean/CommonBean;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lxw2;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    if-eqz v5, :cond_a

    .line 11
    iget-object p1, p0, Lxw2;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_8

    const-string p1, "dashboard"

    .line 12
    sput-object p1, Ls03;->q2:Ljava/lang/String;

    .line 13
    sget-object p1, Ls03;->f2:Ljava/lang/String;

    sput-object p1, Ls03;->e2:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lxw2;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->q2:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->e2:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v0, "screen width"

    const-string v1, "dataNew"

    const-string v2, "inflater"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "JIOMART"

    const/4 v5, 0x0

    const-string v6, "Welcome to JioMart"

    const/4 v7, 0x0

    const-string v8, "Start shopping"

    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/bean/CommonBean;

    iput-object v1, p0, Lxw2;->t:Lcom/jio/myjio/bean/CommonBean;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bean.CommonBean"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const v1, 0x7f0e05b3

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, p2, v2}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ll62;

    iput-object v1, p0, Lxw2;->s:Ll62;

    .line 6
    iget-object v1, p0, Lxw2;->s:Ll62;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "dataBinding!!.root"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 7
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-string v3, "(context as DashboardActivity).windowManager"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "TAG"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lxw2;->init()V

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    throw p1

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lxw2;->_$_clearFindViewByIdCache()V

    return-void
.end method
