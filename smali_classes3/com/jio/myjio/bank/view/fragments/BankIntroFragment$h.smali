.class public final Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h;
.super Ljava/lang/Object;
.source "BankIntroFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;)V
    .locals 8

    const v0, 0x7f0806bb

    const v1, 0x7f0806ba

    if-eqz p1, :cond_e

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    const-string v6, "activity!!"

    if-nez v2, :cond_6

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->c(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    .line 7
    invoke-static {v1, v2, v7, v5}, Lkh2;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_5

    .line 8
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 9
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lb83;->b(I)Lb83;

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->c(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    new-instance v7, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h$a;

    invoke-direct {v7, p0}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h$a;-><init>(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h;)V

    invoke-virtual {v2, v1, v7}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    .line 13
    :goto_5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_10

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_c

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->d(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    .line 18
    invoke-static {v0, p1, v1, v5}, Lkh2;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_a

    .line 19
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 20
    :cond_c
    :try_start_3
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lb83;->b(I)Lb83;

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->d(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h$b;-><init>(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h;)V

    invoke-virtual {p1, v0, v1}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    goto :goto_a

    .line 24
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 25
    :cond_e
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->c(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->d(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$h;->a(Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;)V

    return-void
.end method
