.class public final Llv0$b;
.super Ljava/lang/Object;
.source "UpiSearchBillerListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv0;->a(Llv0$a;I)V
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
.field public final synthetic s:Llv0;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Llv0;I)V
    .locals 0

    iput-object p1, p0, Llv0$b;->s:Llv0;

    iput p2, p0, Llv0$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v0}, Llv0;->f()Ljava/util/List;

    move-result-object v0

    iget v2, v1, Llv0$b;->t:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v3, Lf01$a;->d:Lf01$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf01$a;->b(Ljava/lang/String;)Lf01$a;

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf01$a;->a(Ljava/lang/String;)Lf01$a;

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v0}, Lf01$a;->c(Ljava/lang/String;)Lf01$a;

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {v3, v4, v5}, Lf01$a;->a(J)Lf01$a;

    invoke-virtual {v3}, Lf01$a;->a()Lf01;

    move-result-object v0

    .line 7
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lf01;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Lf01;)V

    .line 9
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->p()Lbe;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    .line 10
    iget-object v4, v1, Llv0$b;->s:Llv0;

    invoke-static {v4}, Llv0;->a(Llv0;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    new-instance v5, Llv0$b$a;

    invoke-direct {v5, v2}, Llv0$b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v0}, Llv0;->f()Ljava/util/List;

    move-result-object v0

    iget v2, v1, Llv0$b;->t:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_17

    .line 13
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v0}, Llv0;->f()Ljava/util/List;

    move-result-object v0

    iget v2, v1, Llv0$b;->t:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v2, Ljz0;->a:Ljz0$a;

    invoke-virtual {v2}, Ljz0$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "pay_bill_for_another_number"

    const/4 v6, 0x2

    const-string v7, "billpay"

    const-string v8, "/billpay"

    const/4 v9, 0x5

    const/4 v10, 0x0

    if-eqz v2, :cond_d

    .line 15
    sget v0, Lsr0;->r:I

    if-ne v0, v9, :cond_7

    .line 16
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v0}, Llv0;->f()Ljava/util/List;

    move-result-object v0

    iget v2, v1, Llv0$b;->t:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "/"

    const-string v13, ""

    invoke-static/range {v11 .. v16}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "recharge_web"

    invoke-static {v0, v2, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-static {v0}, Llv0;->b(Llv0;)Lmv0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const-string v2, "recharge_another_number"

    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v0}, Llv0;->f()Ljava/util/List;

    move-result-object v0

    iget v2, v1, Llv0$b;->t:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "/"

    const-string v13, ""

    invoke-static/range {v11 .. v16}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v7, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-static {v0}, Llv0;->b(Llv0;)Lmv0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-static {v0}, Llv0;->b(Llv0;)Lmv0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 22
    iget-object v2, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v2}, Llv0;->f()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Llv0$b;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v0}, Llv0;->f()Ljava/util/List;

    move-result-object v0

    iget v2, v1, Llv0$b;->t:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    sget v0, Lsr0;->r:I

    if-ne v0, v6, :cond_9

    .line 26
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-static {v0}, Llv0;->b(Llv0;)Lmv0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 27
    iget-object v2, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v2}, Llv0;->f()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Llv0$b;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-ne v0, v4, :cond_23

    .line 29
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-static {v0}, Llv0;->b(Llv0;)Lmv0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 30
    iget-object v2, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v2}, Llv0;->f()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Llv0$b;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_b
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-static {v0}, Llv0;->b(Llv0;)Lmv0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 33
    iget-object v2, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v2}, Llv0;->f()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Llv0$b;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_d
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 36
    sget v0, Lsr0;->r:I

    if-ne v0, v9, :cond_11

    .line 37
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v0}, Llv0;->f()Ljava/util/List;

    move-result-object v0

    iget v2, v1, Llv0$b;->t:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "/"

    const-string v13, ""

    invoke-static/range {v11 .. v16}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0, v7, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-static {v0}, Llv0;->b(Llv0;)Lmv0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_f
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-static {v0}, Llv0;->b(Llv0;)Lmv0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 41
    iget-object v2, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v2}, Llv0;->f()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Llv0$b;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_11
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v0}, Llv0;->f()Ljava/util/List;

    move-result-object v0

    iget v2, v1, Llv0$b;->t:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    sget v0, Lsr0;->r:I

    if-ne v0, v6, :cond_13

    .line 45
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-static {v0}, Llv0;->b(Llv0;)Lmv0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 46
    iget-object v2, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v2}, Llv0;->f()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Llv0$b;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-ne v0, v4, :cond_23

    .line 48
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-static {v0}, Llv0;->b(Llv0;)Lmv0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 49
    iget-object v2, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v2}, Llv0;->f()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Llv0$b;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_15
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-static {v0}, Llv0;->b(Llv0;)Lmv0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 52
    iget-object v2, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v2}, Llv0;->f()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Llv0$b;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_17
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 55
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v0}, Llv0;->f()Ljava/util/List;

    move-result-object v0

    iget v2, v1, Llv0$b;->t:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    iget-object v4, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v4}, Llv0;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    check-cast v4, Ljava/util/ArrayList;

    const-string v5, "billerList"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    iget-object v4, v1, Llv0$b;->s:Llv0;

    invoke-static {v4}, Llv0;->b(Llv0;)Lmv0;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 60
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    .line 61
    invoke-virtual {v4, v0, v2, v5, v3}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.jio.myjio.bank.jiofinance.models.ItemsItem>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1a
    :try_start_0
    iget-object v0, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v0}, Llv0;->f()Ljava/util/List;

    move-result-object v0

    iget v5, v1, Llv0$b;->t:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v0, 0x0

    goto :goto_2

    :cond_1c
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_22

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->m()Ljava/lang/String;

    move-result-object v5

    .line 66
    iget-object v6, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v6}, Llv0;->f()Ljava/util/List;

    move-result-object v6

    iget v7, v1, Llv0$b;->t:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v6, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v6}, Llv0;->f()Ljava/util/List;

    move-result-object v6

    iget v7, v1, Llv0$b;->t:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v5, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v5}, Llv0;->f()Ljava/util/List;

    move-result-object v5

    iget v6, v1, Llv0$b;->t:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    const/4 v3, 0x1

    :cond_1e
    if-nez v3, :cond_20

    iget-object v3, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v3}, Llv0;->f()Ljava/util/List;

    move-result-object v3

    iget v5, v1, Llv0$b;->t:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Mobile"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 72
    iget-object v3, v1, Llv0$b;->s:Llv0;

    invoke-static {v3}, Llv0;->b(Llv0;)Lmv0;

    move-result-object v3

    if-eqz v3, :cond_1f

    const-string/jumbo v2, "upi_biller_pay_mobile"

    .line 73
    iget-object v5, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v5}, Llv0;->f()Ljava/util/List;

    move-result-object v5

    iget v6, v1, Llv0$b;->t:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {v3, v0, v2, v5, v4}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_20
    iget-object v3, v1, Llv0$b;->s:Llv0;

    invoke-static {v3}, Llv0;->b(Llv0;)Lmv0;

    move-result-object v3

    if-eqz v3, :cond_21

    const-string/jumbo v2, "upi_biller_list"

    .line 76
    iget-object v5, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v5}, Llv0;->f()Ljava/util/List;

    move-result-object v5

    iget v6, v1, Llv0$b;->t:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v3, v0, v2, v5, v4}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_22
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "Clicked Card Element"

    .line 79
    iget-object v3, v1, Llv0$b;->s:Llv0;

    invoke-virtual {v3}, Llv0;->f()Ljava/util/List;

    move-result-object v3

    iget v4, v1, Llv0$b;->t:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_23
    :goto_3
    return-void
.end method
