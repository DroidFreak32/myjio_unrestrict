.class public final Lqi2$k;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi2;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lqi2;


# direct methods
.method public constructor <init>(Lqi2;)V
    .locals 0

    iput-object p1, p0, Lqi2$k;->s:Lqi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lqi2$k;->s:Lqi2;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v0}, Lqi2;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->u:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v0}, Lqi2;->Y()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f130290

    const v2, 0x7f130be2

    const v3, 0x7f130be3

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v0}, Lqi2;->Y()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 3
    iget-object v0, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v0}, Lqi2;->Y()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_1

    .line 6
    move-object v8, v9

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 7
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v8

    const-string v11, "jiocloud_storage_full"

    invoke-static {v8, v11, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v8, v10

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lyo3;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 10
    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    :cond_3
    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->u:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;->a(Z)V

    .line 18
    iget-object v0, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 20
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 24
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v2, v3, v4}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 28
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v3, v4, v5}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 32
    :cond_4
    sget-object v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->u:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;->a(Z)V

    .line 33
    iget-object v0, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 34
    iget-object v4, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v4, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v3, v2, v1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 39
    :cond_6
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 40
    :cond_7
    :try_start_3
    sget-object v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->u:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;->a(Z)V

    .line 41
    iget-object v0, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 42
    iget-object v4, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v4, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v4, p0, Lqi2$k;->s:Lqi2;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v3, v2, v1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    return-void
.end method
