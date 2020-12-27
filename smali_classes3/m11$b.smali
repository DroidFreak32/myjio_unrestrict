.class public final Lm11$b;
.super Ljava/lang/Object;
.source "UpiDBItemClickOperationsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm11;->a(Lm11$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lm11;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lm11;I)V
    .locals 0

    iput-object p1, p0, Lm11$b;->s:Lm11;

    iput p2, p0, Lm11$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object p1, p0, Lm11$b;->s:Lm11;

    invoke-static {p1}, Lm11;->a(Lm11;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lm11$b;->t:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getActionTag()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p0, Lm11$b;->s:Lm11;

    invoke-static {p1}, Lm11;->a(Lm11;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lm11$b;->t:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mContext.getString(R.string.upi_send_money)"

    const v2, 0x7f1318c2

    const-wide/16 v3, 0x0

    const-string v5, "UPI Dashboard"

    const-string v6, "BHIM UPI"

    const/4 v7, 0x0

    const-string v8, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "isSendMoney"

    const/4 v9, 0x1

    .line 6
    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lm11$b;->s:Lm11;

    invoke-virtual {v0}, Lm11;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lw11;

    .line 8
    sget-object v8, Lvv0;->O0:Lvv0;

    invoke-virtual {v8}, Lvv0;->E0()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v9, p0, Lm11$b;->s:Lm11;

    invoke-static {v9}, Lm11;->b(Lm11;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1, v8, v2, v7}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Send Money"

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v6, v0, v5, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 14
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v0, p0, Lm11$b;->s:Lm11;

    invoke-virtual {v0}, Lm11;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lw11;

    .line 18
    sget-object v8, Lvv0;->O0:Lvv0;

    invoke-virtual {v8}, Lvv0;->g0()Ljava/lang/String;

    move-result-object v8

    .line 19
    iget-object v9, p0, Lm11$b;->s:Lm11;

    invoke-static {v9}, Lm11;->b(Lm11;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1, v8, v2, v7}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Self Transfer"

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v6, v0, v5, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 24
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 26
    iget-object p1, p0, Lm11$b;->s:Lm11;

    invoke-virtual {p1}, Lm11;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lw11;

    .line 27
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->E0()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lm11$b;->s:Lm11;

    invoke-static {v2}, Lm11;->b(Lm11;)Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f13189a

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "mContext.getString(R.string.upi_request_money)"

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v1, v0, v2, v7}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Request Money"

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v6, v0, v5, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 33
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    iget-object p1, p0, Lm11$b;->s:Lm11;

    invoke-virtual {p1}, Lm11;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lw11;

    .line 36
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->s()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lm11$b;->s:Lm11;

    invoke-static {v2}, Lm11;->b(Lm11;)Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f1318b3

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "mContext.getString(R.string.upi_scan_pay)"

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v1, v0, v2, v7}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Scan & pay"

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v6, v0, v5, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 42
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_7
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 44
    sget-object p1, Ld01;->i:Ld01$a;

    invoke-virtual {p1}, Ld01$a;->a()Ld01;

    move-result-object p1

    invoke-virtual {p1}, Ld01;->a()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "mContext.getString(R.str\u2026.upi_transaction_history)"

    const v2, 0x7f131903

    if-eqz p1, :cond_9

    .line 45
    :try_start_2
    iget-object p1, p0, Lm11$b;->s:Lm11;

    invoke-virtual {p1}, Lm11;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lw11;

    .line 46
    sget-object v8, Lvv0;->O0:Lvv0;

    invoke-virtual {v8}, Lvv0;->T()Ljava/lang/String;

    move-result-object v8

    .line 47
    iget-object v9, p0, Lm11$b;->s:Lm11;

    invoke-static {v9}, Lm11;->b(Lm11;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v1, v8, v2, v7}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_9
    iget-object p1, p0, Lm11$b;->s:Lm11;

    invoke-virtual {p1}, Lm11;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lw11;

    .line 50
    sget-object v8, Lvv0;->O0:Lvv0;

    invoke-virtual {v8}, Lvv0;->n0()Ljava/lang/String;

    move-result-object v8

    .line 51
    iget-object v9, p0, Lm11$b;->s:Lm11;

    invoke-static {v9}, Lm11;->b(Lm11;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v1, v8, v2, v7}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    :goto_0
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Passbook"

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v6, v0, v5, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 56
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_b
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 58
    iget-object v0, p0, Lm11$b;->s:Lm11;

    invoke-static {v0}, Lm11;->a(Lm11;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lm11$b;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lm11$b;->s:Lm11;

    invoke-static {v0}, Lm11;->a(Lm11;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lm11$b;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lm11$b;->s:Lm11;

    invoke-static {v0}, Lm11;->a(Lm11;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lm11$b;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lm11$b;->s:Lm11;

    invoke-static {v0}, Lm11;->a(Lm11;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lm11$b;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lm11$b;->s:Lm11;

    invoke-static {v0}, Lm11;->a(Lm11;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lm11$b;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lm11$b;->s:Lm11;

    invoke-static {v0}, Lm11;->a(Lm11;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lm11$b;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getHeaderVisibility()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 64
    iget-object v0, p0, Lm11$b;->s:Lm11;

    invoke-virtual {v0}, Lm11;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_1
    return-void
.end method
