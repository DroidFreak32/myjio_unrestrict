.class public final Lyu0$a;
.super Ljava/lang/Object;
.source "AddBillerCardAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
.field public final synthetic s:Lyu0;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lyu0;I)V
    .locals 0

    iput-object p1, p0, Lyu0$a;->s:Lyu0;

    iput p2, p0, Lyu0$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v1, Lyu0$a;->t:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "arrayList[i]"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 2
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->d(Lyu0;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    sget-object v3, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->l:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 4
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->b(Lyu0;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->a(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-virtual {v0}, Lyu0;->a()Lsq3;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lsq3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno3;

    goto/16 :goto_3

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 9
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    sget-object v4, Lf01$a;->d:Lf01$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf01$a;->b(Ljava/lang/String;)Lf01$a;

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf01$a;->a(Ljava/lang/String;)Lf01$a;

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Lf01$a;->c(Ljava/lang/String;)Lf01$a;

    const-wide/16 v5, 0x0

    .line 14
    invoke-virtual {v4, v5, v6}, Lf01$a;->a(J)Lf01$a;

    invoke-virtual {v4}, Lf01$a;->a()Lf01;

    move-result-object v0

    .line 15
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lf01;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Lf01;)V

    .line 17
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->p()Lbe;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v4, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v4}, Lyu0;->b(Lyu0;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 19
    new-instance v5, Lyu0$a$a;

    invoke-direct {v5, v3}, Lyu0$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 20
    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    :goto_0
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_19

    .line 24
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v3, Ljz0;->a:Ljz0$a;

    invoke-virtual {v3}, Ljz0$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "pay_bill_for_another_number"

    const-string v6, "billpay"

    const/4 v7, 0x2

    const-string v8, "/billpay"

    const/4 v9, 0x5

    const/4 v10, 0x0

    if-eqz v3, :cond_f

    .line 26
    :try_start_2
    sget v0, Lsr0;->r:I

    if-ne v0, v9, :cond_9

    .line 27
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "recharge_web"

    .line 28
    invoke-static {v0, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->c(Lyu0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const-string v2, "recharge_another_number"

    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_5
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0, v6, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->c(Lyu0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_7
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->c(Lyu0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 34
    iget-object v2, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v2}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_9
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    sget v0, Lsr0;->r:I

    if-ne v0, v7, :cond_b

    .line 38
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->c(Lyu0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 39
    iget-object v2, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v2}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_b
    sget v0, Lsr0;->r:I

    if-ne v0, v4, :cond_25

    .line 42
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->c(Lyu0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 43
    iget-object v2, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v2}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->c(Lyu0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 46
    iget-object v2, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v2}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_f
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 49
    sget v0, Lsr0;->r:I

    if-ne v0, v9, :cond_13

    .line 50
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0, v6, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->c(Lyu0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_11
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->c(Lyu0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 54
    iget-object v2, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v2}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_13
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 57
    sget v0, Lsr0;->r:I

    if-ne v0, v7, :cond_15

    .line 58
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->c(Lyu0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 59
    iget-object v2, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v2}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_15
    sget v0, Lsr0;->r:I

    if-ne v0, v4, :cond_25

    .line 62
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->c(Lyu0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 63
    iget-object v2, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v2}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_17
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->c(Lyu0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 66
    iget-object v2, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v2}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v1, Lyu0$a;->t:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v2, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_19
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 69
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v1, Lyu0$a;->t:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    .line 71
    :try_start_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "billerList"

    .line 72
    iget-object v5, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v5}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v5

    .line 73
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    iget-object v4, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v4}, Lyu0;->c(Lyu0;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1a

    check-cast v4, Lw11;

    .line 75
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    .line 76
    invoke-virtual {v4, v0, v2, v5, v3}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    :cond_1b
    :try_start_4
    iget-object v0, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v0}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v5, v1, Lyu0$a;->t:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v0, 0x0

    goto :goto_2

    :cond_1d
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_24

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->m()Ljava/lang/String;

    move-result-object v5

    .line 80
    iget-object v6, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v6}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v6

    iget v7, v1, Lyu0$a;->t:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object v6, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v6}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v6

    iget v7, v1, Lyu0$a;->t:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v5, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v5}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v5

    iget v6, v1, Lyu0$a;->t:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    if-nez v3, :cond_22

    iget-object v3, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v3}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v3

    iget v5, v1, Lyu0$a;->t:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Mobile"

    invoke-static {v3, v5, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_20

    .line 86
    iget-object v3, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v3}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v3

    iget v5, v1, Lyu0$a;->t:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Datacard"

    invoke-static {v3, v5, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 87
    :cond_20
    iget-object v3, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v3}, Lyu0;->c(Lyu0;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_21

    check-cast v3, Lw11;

    const-string/jumbo v2, "upi_biller_pay_mobile"

    .line 88
    iget-object v5, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v5}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v5

    iget v6, v1, Lyu0$a;->t:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {v3, v0, v2, v5, v4}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_22
    iget-object v3, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v3}, Lyu0;->c(Lyu0;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, Lw11;

    const-string/jumbo v2, "upi_biller_list"

    .line 91
    iget-object v5, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v5}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v5

    iget v6, v1, Lyu0$a;->t:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v3, v0, v2, v5, v4}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_24
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "Clicked Card Element"

    .line 94
    iget-object v3, v1, Lyu0$a;->s:Lyu0;

    invoke-static {v3}, Lyu0;->a(Lyu0;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, v1, Lyu0$a;->t:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 96
    :try_start_5
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 97
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_25
    :goto_3
    return-void
.end method
