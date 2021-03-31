.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;
.super Ljava/lang/Object;
.source "JioCloudSettingsFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;-><init>()V
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

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget v3, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v4, 0x3ef

    const-string v5, "lbCookie"

    const-string v6, "lb_cookie"

    const-string/jumbo v7, "sso_token"

    const-string/jumbo v8, "ssoToken not received"

    const-string/jumbo v9, "respMsgGetNortonToken"

    const-string v10, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v11, " GET_SSO_TOKEN"

    const-string v12, ""

    const-string/jumbo v13, "ssoToken"

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_1
    iget v3, v0, Landroid/os/Message;->arg1:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/16 v0, 0x190

    if-eq v3, v0, :cond_1

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->loginForLocateDevice()V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->loginForLocateDevice()V

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->loginForLocateDevice()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 6
    :cond_3
    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iget-object v3, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v3, v7, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v3, v6, v0}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$jioDriveLogin(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    goto/16 :goto_3

    .line 17
    :cond_4
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, v11, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->loginForLocateDevice()V

    goto/16 :goto_3

    .line 19
    :cond_5
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v3, v11, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->loginForLocateDevice()V

    goto/16 :goto_3

    .line 23
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 24
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 25
    :cond_7
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->loginForLocateDevice()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 26
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_3

    .line 27
    :cond_8
    :try_start_5
    iget v3, v0, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v3, :cond_9

    goto/16 :goto_2

    .line 28
    :cond_9
    :try_start_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v0, Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-string v4, "mActivity.resources.getS\u2026ork_availability_zla_new)"

    const v10, 0x7f1310c3

    const v14, 0x7f1311fa

    const v15, 0x7f130cbd

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_f

    .line 29
    :try_start_7
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 32
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v2, v7, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v2, v6, v0}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$jioDriveLogin(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    goto/16 :goto_2

    .line 39
    :cond_a
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, v11, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 40
    :try_start_8
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    .line 42
    :try_start_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 43
    :cond_c
    :goto_0
    new-instance v0, Lcom/jio/myjio/utilities/ZlaUtility;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/ZlaUtility;-><init>()V

    iget-object v3, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/utilities/ZlaUtility;->isConnectedTo4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 45
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v3, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v4, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1$1;

    invoke-direct {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1$1;-><init>()V

    .line 48
    invoke-static {v0, v2, v3, v4}, Lcom/jio/myjio/utilities/ViewUtils;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_2

    .line 49
    :cond_d
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 50
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 51
    iget-object v3, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->show4GAlertDialogNew(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_f
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v3, v11, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 56
    :try_start_a
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    .line 57
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_1

    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    .line 58
    :try_start_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 59
    :cond_11
    :goto_1
    new-instance v0, Lcom/jio/myjio/utilities/ZlaUtility;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/ZlaUtility;-><init>()V

    iget-object v3, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/utilities/ZlaUtility;->isConnectedTo4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 60
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 61
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v3, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v4, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1$2;

    invoke-direct {v4}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1$2;-><init>()V

    .line 64
    invoke-static {v0, v2, v3, v4}, Lcom/jio/myjio/utilities/ViewUtils;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;

    goto :goto_2

    .line 65
    :cond_12
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 66
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 67
    iget-object v3, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->show4GAlertDialogNew(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    .line 70
    :try_start_c
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    .line 71
    :try_start_d
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_2

    :catch_6
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    const/4 v2, 0x1

    :goto_3
    return v2
.end method
