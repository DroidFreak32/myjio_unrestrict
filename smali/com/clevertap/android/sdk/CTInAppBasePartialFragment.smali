.class public abstract Lcom/clevertap/android/sdk/CTInAppBasePartialFragment;
.super Lcom/clevertap/android/sdk/CTInAppBaseFragment;
.source "CTInAppBasePartialFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->isActivityDead(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public generateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->setListener(Lcom/clevertap/android/sdk/CTInAppBaseFragment$InAppListener;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CTInAppBasePartialFragment;->cleanup()V

    :cond_0
    return-void
.end method
