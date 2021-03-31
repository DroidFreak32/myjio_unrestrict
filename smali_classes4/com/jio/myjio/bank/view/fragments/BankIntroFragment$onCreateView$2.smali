.class public final Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2;
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
        "Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;)V
    .locals 7

    const v0, 0x7f0806ff

    const v1, 0x7f0806fe

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

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
    const-string/jumbo v5, "requireActivity()"

    if-nez v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->access$getLetsGetStarted$p(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    .line 6
    invoke-static {v1, v2, v6, v3}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_2

    .line 7
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->access$getLetsGetStarted$p(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2$1;

    invoke-direct {v6, p0}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2;)V

    invoke-virtual {v1, v2, v6}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->access$getLetsGetStarted1$p(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1, v3}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_5

    .line 18
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->access$getLetsGetStarted1$p(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2;)V

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_5

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->access$getLetsGetStarted$p(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->access$getLetsGetStarted1$p(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$onCreateView$2;->a(Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;)V

    return-void
.end method
