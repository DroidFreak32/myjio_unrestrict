.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;
.super Ljava/lang/Object;
.source "UpiDBMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
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
.field public final synthetic s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "BHIM UPI"

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Banner | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v6

    iget v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UPI Dashboard"

    const-wide/16 v7, 0x0

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 4
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_1
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v4, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3f

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getActionTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    move-object v0, v3

    .line 8
    :goto_4
    sget-object v6, Lvv0;->O0:Lvv0;

    invoke-virtual {v6}, Lvv0;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v8, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    const/4 v9, 0x1

    if-eqz v6, :cond_24

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    move-object v0, v3

    .line 10
    :goto_5
    sget-object v6, Ljz0;->a:Ljz0$a;

    invoke-virtual {v6}, Ljz0$a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 11
    sget v0, Lsr0;->r:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_9

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "/"

    const-string v12, ""

    .line 13
    invoke-static/range {v10 .. v15}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_4
    move-object v0, v3

    :goto_6
    const-string v6, "recharge_web"

    invoke-static {v0, v6, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const-string v6, "recharge_another_number"

    invoke-virtual {v0, v6, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_22

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "/"

    const-string v12, ""

    .line 16
    invoke-static/range {v10 .. v15}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    const-string v6, "billpay"

    invoke-static {v0, v6, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const-string v6, "pay_bill_for_another_number"

    invoke-virtual {v0, v6, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_22

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v3

    :goto_8
    const-string v6, "/billpay"

    .line 19
    invoke-static {v0, v6, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 20
    sget v0, Lsr0;->r:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_d

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 22
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v6

    iget v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "/"

    const-string v9, ""

    .line 23
    invoke-static/range {v7 .. v12}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_b
    move-object v6, v3

    .line 24
    :goto_9
    invoke-virtual {v0, v6, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_22

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-ne v0, v9, :cond_3d

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 26
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v6

    iget v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "/"

    const-string v9, ""

    .line 27
    invoke-static/range {v7 .. v12}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_e
    move-object v6, v3

    .line 28
    :goto_a
    invoke-virtual {v0, v6, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_22

    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_10
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 30
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v6

    iget v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "/"

    const-string v9, ""

    .line 31
    invoke-static/range {v7 .. v12}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_11
    move-object v6, v3

    .line 32
    :goto_b
    invoke-virtual {v0, v6, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_22

    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_13
    sget-object v6, Ljz0;->a:Ljz0$a;

    invoke-virtual {v6}, Ljz0$a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f1318c2

    if-eqz v6, :cond_15

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "isSendMoney"

    .line 35
    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_14

    check-cast v6, Lw11;

    .line 37
    sget-object v8, Lvv0;->O0:Lvv0;

    invoke-virtual {v8}, Lvv0;->E0()Ljava/lang/String;

    move-result-object v8

    .line 38
    iget-object v9, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->c(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "mContext.getString(R.string.upi_send_money)"

    invoke-static {v7, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6, v0, v8, v7, v2}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_22

    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_15
    sget-object v6, Ljz0;->a:Ljz0$a;

    invoke-virtual {v6}, Ljz0$a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lw11;

    .line 43
    sget-object v6, Lvv0;->O0:Lvv0;

    invoke-virtual {v6}, Lvv0;->s()Ljava/lang/String;

    move-result-object v6

    .line 44
    iget-object v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->c(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1318b3

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mContext.getString(R.string.upi_scan_pay)"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v3, v6, v7, v2}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_22

    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_17
    sget-object v6, Lvv0;->O0:Lvv0;

    invoke-virtual {v6}, Lvv0;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    if-eqz v0, :cond_18

    .line 48
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v0, v3

    :goto_c
    if-eqz v0, :cond_1a

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_d

    :cond_1a
    move-object v10, v3

    :goto_d
    if-eqz v10, :cond_23

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v10, v9, :cond_1d

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 50
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 51
    new-instance v15, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v10, v15

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 53
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v9, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffc

    const/16 v29, 0x0

    .line 54
    invoke-direct/range {v10 .. v29}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v0, "vpaModel"

    .line 55
    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Lw11;

    .line 57
    sget-object v8, Lvv0;->O0:Lvv0;

    invoke-virtual {v8}, Lvv0;->i0()Ljava/lang/String;

    move-result-object v8

    .line 58
    iget-object v9, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->c(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "mContext.resources!!.get\u2026(R.string.upi_send_money)"

    invoke-static {v7, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v6, v8, v7, v2}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_22

    .line 60
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 61
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1d
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lw11;

    const/4 v7, 0x3

    invoke-static {v0, v2, v3, v7, v3}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 63
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    iget-object v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v7

    iget v8, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBannerId()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_1e
    move-object v7, v3

    .line 65
    :goto_e
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    sget-object v7, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    .line 67
    iget-object v8, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v8}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v8

    iget v9, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    if-eqz v8, :cond_1f

    .line 68
    invoke-static {v8}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v6, v3

    :goto_f
    if-eqz v6, :cond_21

    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 69
    invoke-virtual {v7, v6, v8}, Lcom/jio/myjio/bank/data/repository/Repository;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 70
    iget-object v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 71
    new-instance v8, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;

    invoke-direct {v8, v1, v0, v5}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 72
    invoke-virtual {v6, v7, v8}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_22

    .line 73
    :cond_21
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 74
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_23
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 76
    :cond_24
    sget-object v6, Lvv0;->O0:Lvv0;

    invoke-virtual {v6}, Lvv0;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 77
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_25
    move-object v0, v3

    :goto_10
    if-eqz v0, :cond_27

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    goto :goto_12

    :cond_27
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_35

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->m()Ljava/lang/String;

    move-result-object v6

    .line 80
    iget-object v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v7

    iget v10, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_28
    move-object v7, v3

    .line 81
    :goto_13
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v6

    .line 83
    iget-object v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v7

    iget v10, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_29
    move-object v7, v3

    .line 84
    :goto_14
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v6

    iget v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_2a
    move-object v6, v3

    :goto_15
    if-eqz v6, :cond_2c

    .line 86
    invoke-static {v6}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v6, 0x0

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v6, 0x1

    :goto_17
    if-nez v6, :cond_32

    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v6

    .line 87
    iget v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    .line 88
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 89
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_2d
    move-object v6, v3

    :goto_18
    const-string v7, "Mobile"

    invoke-static {v6, v7, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 90
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v6

    iget v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_2e
    move-object v6, v3

    :goto_19
    const-string v7, "Datacard"

    .line 91
    invoke-static {v6, v7, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 92
    :cond_2f
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_31

    check-cast v6, Lw11;

    const-string/jumbo v7, "upi_biller_pay_mobile"

    .line 93
    iget-object v8, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v8}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v8

    iget v10, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_30
    move-object v8, v3

    .line 94
    :goto_1a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v6, v0, v7, v8, v9}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_22

    :cond_31
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_32
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_34

    check-cast v6, Lw11;

    const-string/jumbo v7, "upi_biller_list"

    .line 97
    iget-object v8, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v8}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v8

    iget v10, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_33
    move-object v8, v3

    .line 98
    :goto_1b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-virtual {v6, v0, v7, v8, v9}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_22

    :cond_34
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_35
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v6, "Clicked Card Element"

    .line 101
    iget-object v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v7

    iget v8, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_36
    move-object v7, v3

    .line 102
    :goto_1c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual {v0, v6, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_22

    :catch_1
    move-exception v0

    .line 104
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_22

    .line 105
    :cond_37
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 106
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v6

    iget v8, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getActionTag()Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_38
    move-object v6, v3

    :goto_1d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 107
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v6

    iget v8, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_39
    move-object v6, v3

    :goto_1e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 108
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v6

    iget v8, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_3a
    move-object v6, v3

    :goto_1f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 109
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v6

    iget v8, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getHeaderVisibility()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_20

    :cond_3b
    const/4 v6, 0x0

    .line 110
    :goto_20
    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 111
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v6

    iget v8, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_3c
    move-object v6, v3

    :goto_21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 112
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3e

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    :cond_3d
    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_3e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    return-void

    .line 113
    :cond_40
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method
