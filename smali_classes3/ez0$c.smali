.class public final Lez0$c;
.super Ljava/lang/Object;
.source "UpiSearchBillerListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez0;->a(Lez0$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lez0;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lez0;I)V
    .locals 0

    iput-object p1, p0, Lez0$c;->s:Lez0;

    iput p2, p0, Lez0$c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object p1, p0, Lez0$c;->s:Lez0;

    invoke-static {p1}, Lez0;->e(Lez0;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lez0$c;->t:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 2
    iget-object p1, p0, Lez0$c;->s:Lez0;

    invoke-static {p1}, Lez0;->d(Lez0;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    sget-object v0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->l:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 4
    iget-object p1, p0, Lez0$c;->s:Lez0;

    invoke-static {p1}, Lez0;->a(Lez0;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->a(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lez0$c;->s:Lez0;

    invoke-static {p1}, Lez0;->b(Lez0;)Lsq3;

    move-result-object p1

    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lez0$c;->s:Lez0;

    invoke-static {p1}, Lez0;->e(Lez0;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lez0$c;->t:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_b

    .line 9
    iget-object p1, p0, Lez0$c;->s:Lez0;

    invoke-static {p1}, Lez0;->e(Lez0;)Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lez0$c;->t:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 10
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v3, Lf01$a;->d:Lf01$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf01$a;->b(Ljava/lang/String;)Lf01$a;

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf01$a;->a(Ljava/lang/String;)Lf01$a;

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v3, p1}, Lf01$a;->c(Ljava/lang/String;)Lf01$a;

    const-wide/16 v4, 0x0

    .line 14
    invoke-virtual {v3, v4, v5}, Lf01$a;->a(J)Lf01$a;

    invoke-virtual {v3}, Lf01$a;->a()Lf01;

    move-result-object p1

    .line 15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lf01;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Lf01;)V

    .line 17
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->p()Lbe;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object v3, p0, Lez0$c;->s:Lez0;

    invoke-static {v3}, Lez0;->a(Lez0;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 19
    new-instance v4, Lez0$c$a;

    invoke-direct {v4, v2}, Lez0$c$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 20
    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_3

    .line 21
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->m()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lez0$c;->s:Lez0;

    invoke-static {v3}, Lez0;->e(Lez0;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lez0$c;->t:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lez0$c;->s:Lez0;

    invoke-static {v3}, Lez0;->e(Lez0;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lez0$c;->t:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lez0$c;->s:Lez0;

    invoke-static {v2}, Lez0;->e(Lez0;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lez0$c;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    if-nez v0, :cond_9

    :try_start_2
    iget-object v0, p0, Lez0$c;->s:Lez0;

    invoke-static {v0}, Lez0;->e(Lez0;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lez0$c;->t:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Mobile"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lez0$c;->s:Lez0;

    invoke-static {v0}, Lez0;->c(Lez0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lw11;

    const-string/jumbo v2, "upi_biller_pay_mobile"

    .line 31
    iget-object v3, p0, Lez0$c;->s:Lez0;

    invoke-static {v3}, Lez0;->e(Lez0;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lez0$c;->t:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, p1, v2, v3, v1}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    iget-object v0, p0, Lez0$c;->s:Lez0;

    invoke-static {v0}, Lez0;->c(Lez0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lw11;

    const-string/jumbo v2, "upi_biller_list"

    .line 34
    iget-object v3, p0, Lez0$c;->s:Lez0;

    invoke-static {v3}, Lez0;->e(Lez0;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lez0$c;->t:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0, p1, v2, v3, v1}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_b
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "Clicked Card Element"

    .line 37
    iget-object v1, p0, Lez0$c;->s:Lez0;

    invoke-static {v1}, Lez0;->e(Lez0;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lez0$c;->t:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
