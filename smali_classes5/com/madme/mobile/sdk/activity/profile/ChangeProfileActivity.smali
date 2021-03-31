.class public Lcom/madme/mobile/sdk/activity/profile/ChangeProfileActivity;
.super Lcom/madme/mobile/sdk/activity/AbstractFragmentDecoratedActivity;
.source "ChangeProfileActivity.java"


# static fields
.field private static final a:Ljava/lang/String; = "ChangeProfileActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentDecoratedActivity;-><init>()V

    return-void
.end method

.method public static final show(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/activity/profile/ChangeProfileActivity;

    const-class v1, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public afterViews()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->NOT_REGISTERED:Lcom/madme/mobile/sdk/AccountStatus;

    if-ne v0, v1, :cond_0

    const-string v0, "ChangeProfileActivity"

    const-string v1, "Account is not registered. Exiting."

    .line 4
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->showInitFragment()V

    :goto_0
    return-void
.end method

.method public getFragmentClassNameFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->getFragmentClassNameFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/activity/profile/ChangeProfileActivity;->getInitFragmentClassName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getInitFragmentClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValidAction(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "intent.action.SHOW_FRAGMENT"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
