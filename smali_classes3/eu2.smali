.class public final Leu2;
.super Lrs0;
.source "DialogAutobackupFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public v:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrs0;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Leu2;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V
    .locals 1

    const-string v0, "i"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioCloudSettingsFragment"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Leu2;->w:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Leu2;->v:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    return-void
.end method

.method public final init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leu2;->initViews()V

    .line 2
    invoke-virtual {p0}, Leu2;->initListeners()V

    return-void
.end method

.method public final initListeners()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lts0;->ll_cancel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lts0;->iv_wifi_only:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lts0;->iv_wifi_mobile:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lts0;->rel_jc_wifi_only:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lts0;->rel_jc_wifi_mobile_data:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 9
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final initViews()V
    .locals 6

    const-string/jumbo v0, "view"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Leu2;->v:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    if-eqz v2, :cond_8

    iget-object v2, p0, Leu2;->v:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a0()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2
    iget-object v2, p0, Leu2;->v:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a0()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiOnly()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 4
    iget-object v2, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lts0;->tv_wifi_only:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_4

    .line 5
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 6
    iget-object v4, p0, Leu2;->v:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a0()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiOnly()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Leu2;->v:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a0()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiOnlyID()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v3, v4, v5}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 11
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 12
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 13
    :cond_7
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 14
    :cond_8
    :try_start_8
    iget-object v2, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lts0;->tv_wifi_only:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130c15

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    :catch_0
    move-exception v2

    .line 15
    :try_start_9
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 16
    :goto_0
    :try_start_a
    iget-object v2, p0, Leu2;->v:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    if-eqz v2, :cond_12

    iget-object v2, p0, Leu2;->v:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a0()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 17
    iget-object v2, p0, Leu2;->v:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a0()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiAndCellular()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 19
    iget-object v2, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lts0;->tv_wifi_mobile:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_e

    .line 20
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 21
    iget-object v4, p0, Leu2;->v:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a0()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiAndCellular()Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v5, p0, Leu2;->v:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a0()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiAndCellularID()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v3, v4, v5}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v1

    :cond_b
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v1

    .line 25
    :cond_c
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v1

    :cond_d
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v1

    .line 26
    :cond_e
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v1

    .line 27
    :cond_f
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v1

    :cond_10
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v1

    .line 28
    :cond_11
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v1

    .line 29
    :cond_12
    :try_start_12
    iget-object v2, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lts0;->tv_wifi_mobile:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a22

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v1

    :catch_1
    move-exception v2

    .line 30
    :try_start_13
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 31
    :goto_1
    iget-object v2, p0, Leu2;->w:Ljava/lang/Object;

    iput-object v2, p0, Leu2;->x:Ljava/lang/Object;

    .line 32
    iget-object v2, p0, Leu2;->w:Ljava/lang/Object;

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0805e3

    const v4, 0x7f0805e4

    if-eqz v2, :cond_16

    .line 33
    iget-object v2, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lts0;->iv_wifi_only:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    iget-object v2, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lts0;->iv_wifi_mobile:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_14
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    throw v1

    .line 35
    :cond_15
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    throw v1

    .line 36
    :cond_16
    :try_start_15
    iget-object v2, p0, Leu2;->w:Ljava/lang/Object;

    sget-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_AND_CELLULAR:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 37
    iget-object v2, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lts0;->iv_wifi_only:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 38
    iget-object v2, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lts0;->iv_wifi_mobile:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    throw v1

    .line 39
    :cond_18
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    throw v1

    :catch_2
    move-exception v0

    .line 40
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_19
    :goto_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Leu2;->init()V

    .line 3
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "dialog!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v2, 0x50

    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "dialog!!.window!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v1, 0x7f140105

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 6
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v1, "this.dialog!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 8
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0805e3

    const v1, 0x7f0805e4

    const-string/jumbo v2, "view"

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    :try_start_0
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_AND_CELLULAR:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Leu2;->x:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lts0;->iv_wifi_only:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lts0;->iv_wifi_mobile:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Leu2;->w:Ljava/lang/Object;

    iget-object v0, p0, Leu2;->x:Ljava/lang/Object;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Leu2;->v:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    if-eqz p1, :cond_1

    iget-object v0, p0, Leu2;->x:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 7
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljc;->dismiss()V

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 9
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 11
    :sswitch_1
    invoke-virtual {p0}, Ljc;->dismiss()V

    goto :goto_2

    .line 12
    :sswitch_2
    :try_start_4
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Leu2;->x:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lts0;->iv_wifi_only:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lrs0;->s:Landroid/view/View;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lts0;->iv_wifi_mobile:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Leu2;->w:Ljava/lang/Object;

    iget-object v0, p0, Leu2;->x:Ljava/lang/Object;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Leu2;->v:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    if-eqz p1, :cond_6

    iget-object v0, p0, Leu2;->x:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v3

    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v3

    .line 17
    :cond_7
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Ljc;->dismiss()V

    goto :goto_2

    .line 18
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v3

    .line 19
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v3

    :catch_1
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0a1f -> :sswitch_2
        0x7f0b0b84 -> :sswitch_1
        0x7f0b10dc -> :sswitch_0
        0x7f0b10dd -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00af

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrs0;->s:Landroid/view/View;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lrs0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    iget-object p1, p0, Lrs0;->s:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Leu2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrs0;->onStart()V

    .line 2
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "dialog!!"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
