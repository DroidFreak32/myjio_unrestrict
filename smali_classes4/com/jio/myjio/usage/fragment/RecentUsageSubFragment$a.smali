.class public final Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;
.super Ljava/lang/Object;
.source "RecentUsageSubFragment.kt"

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 10

    const-string v0, "mFragmentRecentUsageSubBinding!!.tvMessage"

    const-string v1, ""

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->b(Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageDataUpdateMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageDataUpdateMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageDataUpdateMessageID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageDataUpdateMessageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Y()Lpq1;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lpq1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    .line 8
    invoke-static {v4, v5, v2, v1}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    throw v3

    .line 10
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Y()Lpq1;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lpq1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    const v2, 0x7f13197c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Y()Lpq1;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v2, Lpq1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const v5, 0x7f130153

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mActivity.getString(\n   \u2026_data_usage\n            )"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageTitleID()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v1, v2, v4, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Y()Lpq1;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, Lpq1;->G:Lcom/jio/myjio/custom/TextViewItalicMedium;

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageHelpFulTipsTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageHelpFulTipsTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const v5, 0x7f1309f9

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mActivity.getString(\n   \u2026helpful_tip\n            )"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageHelpFulTipsTitleID()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v1, v2, v4, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Y()Lpq1;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, Lpq1;->E:Lcom/jio/myjio/custom/TextViewMedium;

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNavNoUsage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNavNoUsage()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const v5, 0x7f131438

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mActivity.getString(\n   \u2026av_no_usage\n            )"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNavNoUsageID()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v1, v2, v4, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 27
    invoke-static {}, Le03;->a()Le03;

    move-result-object v4

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Y()Lpq1;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lpq1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mFragmentRecentUsageSubBinding!!.ivStatement"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Y()Lpq1;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v6, v1, Lpq1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementIcon()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080699

    .line 31
    sget-object v1, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 33
    invoke-virtual/range {v4 .. v9}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto :goto_4

    .line 34
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    throw v3

    .line 35
    :cond_7
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    throw v3

    .line 36
    :cond_8
    :try_start_3
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Y()Lpq1;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lpq1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080699

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 37
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Y()Lpq1;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lpq1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/16 v2, 0x9

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 39
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Y()Lpq1;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lpq1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 40
    :cond_a
    :try_start_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 41
    :try_start_6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 42
    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageNoRecentUsageDataFound()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f130fa4

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageNoRecentUsageDataFound()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mActivity.getString(\n   \u2026ata_found\n              )"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageNoRecentUsageDataFoundID()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v0, v1, v4}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v4, "mFragmentRecentUsageSubBinding!!.tvInfo"

    if-nez v1, :cond_e

    .line 47
    :try_start_8
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Y()Lpq1;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lpq1;->C:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v3

    .line 48
    :cond_e
    :try_start_9
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Y()Lpq1;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lpq1;->C:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v3

    :catch_1
    move-exception v0

    .line 49
    :try_start_a
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 50
    :goto_7
    :try_start_b
    sget v0, Lsr0;->r:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const-string v1, "mFragmentRecentUsageSubB\u2026!!.llStatementBillNavData"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    .line 51
    :try_start_c
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 52
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance().applicationContext"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->getIsStatementNavigationFromUsageEnabled(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_12

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementViewContent()Lcom/jio/myjio/usage/bean/ViewContent;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 54
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Y()Lpq1;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lpq1;->z:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_8

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    throw v3

    .line 55
    :cond_11
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    throw v3

    .line 56
    :cond_12
    :try_start_e
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$a;->s:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Y()Lpq1;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lpq1;->z:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_8

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    throw v3

    :catch_2
    move-exception p1

    .line 57
    :try_start_f
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_8

    .line 58
    :cond_14
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    throw v3

    .line 59
    :cond_15
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    throw v3

    .line 60
    :cond_16
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    throw v3

    .line 61
    :cond_17
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    throw v3

    .line 62
    :cond_18
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    throw v3

    :catch_3
    move-exception p1

    .line 63
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_19
    :goto_8
    return-void
.end method
