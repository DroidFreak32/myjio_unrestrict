.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;
.super Ljava/lang/Object;
.source "JioCloudSettingsFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

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
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0, v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$setChangedByUser$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Z)V

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_6

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getLAutoOn$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getLAutoOff$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getLConflict$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getMFileAutoBackupSwitchButton$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getMSettingsMap$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v8, "JioCloud"

    const-string v9, "Auto Backup"

    const-string v10, "On"

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    .line 10
    invoke-static/range {v7 .. v15}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 12
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getMainCustomerJioCloud()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    .line 13
    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 14
    sget-object v4, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    iget-object v8, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v8

    .line 15
    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 16
    invoke-static/range {v8 .. v13}, Lcom/jio/myjio/JioDriveWrapper;->detectCredentialsConflicts$default(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_b

    .line 17
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 18
    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getLAutoOff$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getLAutoOn$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getLConflict$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_b
    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getLAutoOff$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getLAutoOn$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getLConflict$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :goto_0
    :try_start_2
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v9, "JioCloud"

    const-string v10, "Auto Backup"

    const-string v11, "Off"

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    .line 26
    invoke-static/range {v8 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 27
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 28
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 29
    :goto_1
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getMFileAutoBackupSwitchButton$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getMSettingsMap$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    .line 32
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getMContext$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/JioDriveWrapper;->stopAutoBackUpdData(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 34
    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$amPrepareSettings(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$restartMediaBackup(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    return-void
.end method
