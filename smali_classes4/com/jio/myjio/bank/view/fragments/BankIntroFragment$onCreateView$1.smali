.class public final Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "BankIntroFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;)V
    .locals 7

    const v0, 0x7f080701

    const v1, 0x7f080700

    if-eqz p1, :cond_c

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    const-string/jumbo v5, "requireActivity()"

    if-nez v2, :cond_6

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->access$getLetsGetStarted$p(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    .line 7
    invoke-static {v1, v2, v6, v4}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_5

    .line 8
    :cond_6
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->access$getLetsGetStarted$p(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1$1;

    invoke-direct {v6, p0}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1;)V

    invoke-virtual {v1, v2, v6}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 12
    :goto_5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    if-nez v1, :cond_e

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-nez v1, :cond_b

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->access$getLetsGetStarted1$p(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1, v4}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_a

    .line 18
    :cond_b
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->access$getLetsGetStarted1$p(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_a

    .line 22
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->access$getLetsGetStarted$p(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->access$getLetsGetStarted1$p(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$1;->a(Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;)V

    return-void
.end method
