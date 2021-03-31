.class public Lcom/ril/jio/uisdk/amiko/util/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/b;->b(I)V

    return-void
.end method

.method public static declared-synchronized a(ILandroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;ZI)V
    .locals 4

    const-class v0, Lcom/ril/jio/uisdk/amiko/util/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/ril/jio/uisdk/amiko/fragment/b;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/amiko/fragment/b;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "dialogId"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "title"

    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-virtual {v2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "drawableID"

    invoke-virtual {v2, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "dialog_type"

    invoke-virtual {v2, p0, p11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "positiveBtnText"

    invoke-virtual {v2, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "negativeBtnText"

    invoke-virtual {v2, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "neutralBtnText"

    invoke-virtual {v2, p0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "isCancellable"

    invoke-virtual {v2, p0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    const-string/jumbo p0, "resultReceiver"

    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string p0, "isAutoDismiss"

    invoke-virtual {v2, p0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p9, :cond_4

    invoke-virtual {p9}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "alert"

    invoke-virtual {v1, p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(ILjava/lang/String;Landroid/os/ResultReceiver;ZZZILjava/lang/String;Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/b;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/fragment/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dialogId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "subDialogId"

    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "message"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "title"

    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isCancellable"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isIndeterminate"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isOutsideCancellable"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string/jumbo p0, "resultReceiver"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p8, :cond_1

    invoke-virtual {p8}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string/jumbo p1, "progress"

    invoke-virtual {v0, p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/b;->b(I)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    return-void
.end method
