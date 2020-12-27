.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;
.super Ljava/lang/Object;
.source "RecentUsagePostpaidWiFiSubFragment.kt"

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->b(Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    if-eqz p1, :cond_e

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->Z()Lnq1;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->Z()Lnq1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v1, Lnq1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNavNoUsage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNavNoUsage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f131438

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.getString(\n   \u2026av_no_usage\n            )"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNavNoUsageID()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v0, v1, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Le03;->a()Le03;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->Z()Lnq1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnq1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mFragmentRecentUsageBinding!!.ivStatement"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->Z()Lnq1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, Lnq1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementIcon()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080699

    .line 13
    sget-object v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 15
    invoke-virtual/range {v3 .. v8}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    throw v2

    .line 17
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    throw v2

    .line 18
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->Z()Lnq1;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lnq1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080699

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageNoRecentUsageDataFound()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f130fa4

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageNoRecentUsageDataFound()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mActivity.getString(\n   \u2026ata_found\n              )"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageNoRecentUsageDataFoundID()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v0, v1, v4}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "mFragmentRecentUsageBinding!!.tvInfo"

    if-nez v1, :cond_6

    .line 24
    :try_start_4
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->Z()Lnq1;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lnq1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 25
    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->Z()Lnq1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnq1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 26
    :try_start_6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 27
    :goto_3
    :try_start_7
    sget v0, Lsr0;->r:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v1, "mFragmentRecentUsageBind\u2026!.llStatementBillNavData1"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    .line 28
    :try_start_8
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance().applicationContext"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->getIsStatementNavigationFromUsageEnabled(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementViewContent()Lcom/jio/myjio/usage/bean/ViewContent;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->Z()Lnq1;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lnq1;->x:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v2

    .line 32
    :cond_9
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v2

    .line 33
    :cond_a
    :try_start_a
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$b;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->Z()Lnq1;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lnq1;->x:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v2

    :catch_1
    move-exception p1

    .line 34
    :try_start_b
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_4

    .line 35
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    throw v2

    .line 36
    :cond_d
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    throw v2

    :catch_2
    move-exception p1

    .line 37
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_e
    :goto_4
    return-void
.end method
