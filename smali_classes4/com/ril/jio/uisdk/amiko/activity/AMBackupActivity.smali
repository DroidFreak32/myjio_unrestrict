.class public Lcom/ril/jio/uisdk/amiko/activity/AMBackupActivity;
.super Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/activity/AMBackupActivity$BackPressedListener;
    }
.end annotation


# instance fields
.field public a:Lcom/ril/jio/uisdk/amiko/activity/AMBackupActivity$BackPressedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/AMBackupActivity;->a:Lcom/ril/jio/uisdk/amiko/activity/AMBackupActivity$BackPressedListener;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/amiko/activity/AMBackupActivity$BackPressedListener;->backKeyPressed()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lw53;->am_backup_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "CONTACT_SETTING_SCREEN"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logScreenViewEvent(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onEventMainThread(Landroid/os/Message;)V
    .locals 12

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x1a6

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1a8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1aa

    if-eq v1, v2, :cond_0

    const v0, 0x104000a

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v1, Lz53;->low_battery_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lz53;->battery_is_low_desc:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1a2

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/util/e;->b(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v1, Lz53;->backupIsInProgress:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lz53;->baterry_is_in_progress_desc:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1a0

    :goto_0
    move-object v9, p0

    invoke-static/range {v0 .. v11}, Lcom/ril/jio/uisdk/amiko/util/c;->a(ILandroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;ZI)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lz53;->backup_complete:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lz53;->button_ok:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x1aa

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lz53;->restore_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lz53;->restore_cancelled_successfully:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lz53;->button_ok:I

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

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lz53;->copy_error:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lz53;->copy_error_desc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lz53;->button_ok:I

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

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1a0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
