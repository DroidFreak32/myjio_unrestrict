.class public Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;
.super Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;
.source ""


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;

.field private b:Landroid/content/Context;

.field private c:Landroidx/fragment/app/Fragment;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->d:Landroid/os/Handler;

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->c:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->amiko_fragments_container:I

    invoke-virtual {p2, v0, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->amiko_fragments_container:I

    invoke-virtual {p2, v0, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->a:Landroidx/fragment/app/FragmentManager;

    sget-object v1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->b()V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->a:Landroidx/fragment/app/FragmentManager;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->amiko_fragments_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/AMFragmentInterface;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ril/jio/uisdk/amiko/fragment/AMFragmentInterface;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/amiko/fragment/AMFragmentInterface;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->amiko_acitivity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/Tej-icofont.ttf"

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ril/jio/uisdk/AppWrapper;->setAppContext(Landroid/content/Context;)V

    new-instance p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-direct {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;-><init>()V

    const-class v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->b:Landroid/content/Context;

    const-string/jumbo p1, "tool_tip_pref"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "backup_contacts_tip"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->d:Landroid/os/Handler;

    invoke-static {p0}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->a()V

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Landroid/os/Message;)V
    .locals 12

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, -0x1

    const v3, 0x104000a

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->backup_complete:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x1aa

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_rollback:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_rollback_successfully:I

    goto :goto_0

    :pswitch_3
    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_cancelled_successfully:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x1a8

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->copy_error:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->copy_error_desc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x1a6

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/os/ResultReceiver;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->change_detected:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->change_detected_desc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->yes_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->b:Landroid/content/Context;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_button:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1a3

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->low_battery_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->battery_is_low_desc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1a2

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/util/e;->b(Landroid/app/Activity;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->backupIsInProgress:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->baterry_is_in_progress_desc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1a0

    goto :goto_1

    :pswitch_9
    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_items_selected:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_items_selected_desc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x19f

    goto :goto_1

    :pswitch_a
    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_items_selected:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_items_selected_desc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x19e

    goto :goto_1

    :pswitch_b
    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_items_availble:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_items_availble_desc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x19d

    goto :goto_1

    :pswitch_c
    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->unable_to_process_request_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->unable_to_process_request:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x19c

    :goto_1
    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    goto :goto_2

    :pswitch_d
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_e
    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    new-instance v1, Lcom/ril/jio/uisdk/amiko/receiver/AMBackupBatteryResultReceiver;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->d:Landroid/os/Handler;

    invoke-direct {v1, v0}, Lcom/ril/jio/uisdk/amiko/receiver/AMBackupBatteryResultReceiver;-><init>(Landroid/os/Handler;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->low_battery_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->low_battery_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->yes_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x197

    :goto_2
    move-object v9, p0

    invoke-static/range {v0 .. v11}, Lcom/ril/jio/uisdk/amiko/util/c;->a(ILandroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;ZI)V

    goto :goto_4

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$plurals;->contact_already_present:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    goto :goto_4

    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/util/e;->d(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_11
    new-instance v1, Lcom/ril/jio/uisdk/amiko/receiver/BackupResultReceiver;

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->d:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/ril/jio/uisdk/amiko/receiver/BackupResultReceiver;-><init>(Landroid/os/Handler;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Landroid/os/ResultReceiver;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/os/ResultReceiver;

    move-object v1, v0

    :cond_0
    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->backup_with_cellular:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->do_you_want_to_continue_with_cellular:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->yes_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x191

    goto :goto_2

    :cond_1
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;->onResume()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->b:Landroid/content/Context;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity$a;-><init>(Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;)V

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amUpdateLastBackupTimeAccount(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupTimeAccountCallback;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onStop()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public takeActionForDeepLinks()V
    .locals 0

    return-void
.end method
