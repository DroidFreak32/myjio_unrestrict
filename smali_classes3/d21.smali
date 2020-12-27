.class public final Ld21;
.super Lw11;
.source "AddBankAccountSuccessFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lnb1;

.field public final y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    const-string v0, "congratulations_blast.json"

    .line 2
    iput-object v0, p0, Ld21;->y:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ld21;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld21;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld21;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld21;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld21;->A:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld21;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v1, p0, Ld21;->x:Lnb1;

    const/4 v2, 0x3

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v4, "resources.getString(R.string.bhim_upi)"

    const v5, 0x7f1301f2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lnb1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v7, v7, v2, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 4
    sget-object p1, Lvv0;->O0:Lvv0;

    invoke-virtual {p1}, Lvv0;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p1, v1, v6}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v1, p0, Ld21;->x:Lnb1;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lnb1;->x:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne p1, v1, :cond_b

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v7, v7, v2, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 9
    sget-object p1, Ld01;->i:Ld01$a;

    invoke-virtual {p1}, Ld01$a;->a()Ld01;

    move-result-object p1

    invoke-virtual {p1}, Ld01;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_9

    .line 10
    sget-object p1, Ld01;->i:Ld01$a;

    invoke-virtual {p1}, Ld01$a;->a()Ld01;

    move-result-object p1

    invoke-virtual {p1}, Ld01;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_6

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_8

    .line 12
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 13
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v7}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    sget-object p1, Lvv0;->O0:Lvv0;

    invoke-virtual {p1}, Lvv0;->C0()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0, p1, v1, v6}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 23
    :cond_9
    sget-object p1, Lvv0;->O0:Lvv0;

    invoke-virtual {p1}, Lvv0;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0, p1, v1, v6}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 25
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return-void

    .line 26
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string/jumbo p3, "vpa"

    const-string/jumbo v0, "type"

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00c6

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, p2, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lnb1;

    iput-object p2, p0, Ld21;->x:Lnb1;

    .line 3
    iget-object p2, p0, Ld21;->x:Lnb1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_16

    iput-object p2, p0, Ld21;->w:Landroid/view/View;

    .line 4
    iget-object p2, p0, Ld21;->x:Lnb1;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lnb1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object p2, p0, Ld21;->x:Lnb1;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lnb1;->x:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_4

    iput-object p2, p0, Ld21;->z:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    .line 8
    :cond_5
    :goto_2
    :try_start_1
    iget-object p2, p0, Ld21;->z:Ljava/lang/String;

    invoke-static {p2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const-string v4, "account_id"

    const-string v5, "bank_name"

    if-eqz p2, :cond_10

    :try_start_2
    iget-object p2, p0, Ld21;->z:Ljava/lang/String;

    .line 9
    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->d0()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {p2, v6, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 11
    iget-object p2, p0, Ld21;->x:Lnb1;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lnb1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p2, :cond_6

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_6
    iget-object p2, p0, Ld21;->x:Lnb1;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lnb1;->A:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :cond_7
    iget-object p2, p0, Ld21;->x:Lnb1;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lnb1;->z:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_8
    iget-object p2, p0, Ld21;->x:Lnb1;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lnb1;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_9

    iget-object v0, p0, Ld21;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 15
    :cond_9
    iget-object p2, p0, Ld21;->x:Lnb1;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lnb1;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 16
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 17
    iget-object p2, p0, Ld21;->x:Lnb1;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lnb1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, p1

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 19
    iget-object p2, p0, Ld21;->x:Lnb1;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lnb1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_d
    move-object p3, p1

    :goto_4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 21
    iget-object p2, p0, Ld21;->x:Lnb1;

    if-eqz p2, :cond_17

    iget-object p2, p2, Lnb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    if-eqz p2, :cond_17

    sget-object p3, La01;->g:La01;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, p1

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p3, v0, v1}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 24
    :cond_10
    iget-object p2, p0, Ld21;->x:Lnb1;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lnb1;->z:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_11

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_11
    iget-object p2, p0, Ld21;->x:Lnb1;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lnb1;->A:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_12

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 27
    iget-object p2, p0, Ld21;->x:Lnb1;

    if-eqz p2, :cond_14

    iget-object p2, p2, Lnb1;->t:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_13
    move-object p3, p1

    :goto_6
    const-string v0, " - "

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 29
    iget-object p2, p0, Ld21;->x:Lnb1;

    if-eqz p2, :cond_17

    iget-object p2, p2, Lnb1;->s:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p2, :cond_17

    sget-object p3, La01;->g:La01;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    move-object v0, p1

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p3, v0, v1}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 32
    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p1

    :catch_0
    move-exception p2

    .line 33
    invoke-static {p2}, Lg01;->a(Ljava/lang/Exception;)V

    .line 34
    :cond_17
    :goto_8
    iget-object p2, p0, Ld21;->w:Landroid/view/View;

    if-eqz p2, :cond_18

    return-object p2

    :cond_18
    const-string p2, "myView"

    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Ld21;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->f(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    return-void
.end method
