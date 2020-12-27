.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;
.super Ljava/lang/Object;
.source "JioCloudSettingsFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "mActivity.applicationContext"

    const-string v0, "buttonView"

    move-object/from16 v3, p1

    .line 1
    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0, v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Z)V

    :cond_0
    const-wide/16 v5, 0x0

    const-string v0, "Auto Backup"

    const-string v7, "JioCloud"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz p2, :cond_6

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->b(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->f(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->g(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "On"

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v7, v0, v4, v5}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v10

    .line 13
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v10

    .line 14
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v10

    .line 15
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v10

    .line 16
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v10

    .line 17
    :cond_6
    :try_start_1
    invoke-static {}, Lz71;->c()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-static {v13}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 19
    sget-object v4, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    iget-object v11, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v11}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lcom/jio/myjio/JioDriveWrapper$c;->b(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v11

    .line 20
    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 21
    invoke-static/range {v11 .. v16}, Lcom/jio/myjio/JioDriveWrapper;->a(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lzi2;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object v4

    goto :goto_0

    :cond_7
    move-object v4, v10

    :goto_0
    if-eqz v4, :cond_b

    .line 22
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 23
    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->b(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    throw v10

    .line 26
    :cond_9
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    throw v10

    .line 27
    :cond_a
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v10

    .line 28
    :cond_b
    :try_start_4
    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->b(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 31
    :goto_1
    :try_start_5
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v9, "Off"

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 33
    invoke-virtual {v4, v7, v0, v9, v5}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 34
    :try_start_6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 35
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v10

    .line 36
    :cond_d
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    throw v10

    .line 37
    :cond_e
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    throw v10

    :catch_2
    move-exception v0

    .line 38
    :try_start_9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 39
    :goto_2
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->f(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->g(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/jio/myjio/JioDriveWrapper$c;->b(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    .line 42
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/JioDriveWrapper;->j(Landroid/content/Context;)V

    goto :goto_3

    .line 43
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    throw v10

    .line 44
    :cond_10
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    throw v10

    :catch_3
    move-exception v0

    .line 45
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 46
    :goto_3
    invoke-virtual/range {p1 .. p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    .line 48
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->n(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    return-void
.end method
