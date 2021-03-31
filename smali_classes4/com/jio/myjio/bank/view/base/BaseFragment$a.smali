.class public final Lcom/jio/myjio/bank/view/base/BaseFragment$a;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/base/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/base/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->access$setDashboardActivity$p(Lcom/jio/myjio/bank/view/base/BaseFragment;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->access$getDashboardActivity$p(Lcom/jio/myjio/bank/view/base/BaseFragment;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->access$setDatabinding$p(Lcom/jio/myjio/bank/view/base/BaseFragment;Lcom/jio/myjio/databinding/DashboardActivityBinding;)V

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->Companion:Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;->getJpbUpiInitialTag()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;->getHeaderVisibility()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v5, v6, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;->getJpbUpiInitialTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;->setHeaderVisibility(Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v5, v6, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v5, v6, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 9
    :goto_1
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    const-string v0, "D003"

    invoke-static {p1, v0, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    const-string v0, "D002"

    invoke-static {p1, v0, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->access$getDashboardActivity$p(Lcom/jio/myjio/bank/view/base/BaseFragment;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->access$getDashboardActivity$p(Lcom/jio/myjio/bank/view/base/BaseFragment;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/bank/view/fragments/TransactionsHistoryDetailsFragmentKt;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->access$getDashboardActivity$p(Lcom/jio/myjio/bank/view/base/BaseFragment;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->access$getDashboardActivity$p(Lcom/jio/myjio/bank/view/base/BaseFragment;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->access$getDashboardActivity$p(Lcom/jio/myjio/bank/view/base/BaseFragment;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    if-eqz p1, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->access$getDashboardActivity$p(Lcom/jio/myjio/bank/view/base/BaseFragment;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->access$getDashboardActivity$p(Lcom/jio/myjio/bank/view/base/BaseFragment;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    if-eqz p1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_GREY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setStatusBar(Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_BANK_LIGHT_BLUE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setStatusBar(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment$a;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setStatusBar(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    .line 16
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
