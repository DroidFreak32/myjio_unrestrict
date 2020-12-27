.class public abstract Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;
.super Lcom/madme/mobile/sdk/activity/AbstractActivity;
.source "AbstractFragmentActivity.java"

# interfaces
.implements Lcom/madme/mobile/sdk/fragments/FullScreenFragmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_SHOW_FRAGMENT:Ljava/lang/String; = "intent.action.SHOW_FRAGMENT"

.field public static final a:Ljava/lang/String; = "AbstractFragmentActivity"

.field public static final b:Ljava/lang/String; = "intent.extra.EXTRA_FRAGMENT_CLASS_NAME"

.field public static final c:Ljava/lang/String; = "intent.extra.EXTRA_FRAGMENT_ARGS"


# instance fields
.field public volatile currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

.field public mainReciever:Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;

.field public optionsMenu:Landroid/view/Menu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lh0;->a(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->c()Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;

    move-result-object v1

    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->d()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lte;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->c()Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lte;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private c()Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->mainReciever:Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;-><init>(Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$1;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->mainReciever:Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->mainReciever:Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;

    return-object v0
.end method

.method private d()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "intent.action.SHOW_FRAGMENT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/madme/mobile/sdk/fragments/FullScreenFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "intent.action.SHOW_FRAGMENT"

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent.extra.EXTRA_FRAGMENT_CLASS_NAME"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "intent.extra.EXTRA_FRAGMENT_ARGS"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity to show must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/madme/mobile/sdk/fragments/FullScreenFragment;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-ltz p4, :cond_0

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "intent.action.SHOW_FRAGMENT"

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent.extra.EXTRA_FRAGMENT_CLASS_NAME"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Flags must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment class must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity to show must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public beforeShowingActionbar(Landroidx/appcompat/app/ActionBar;)V
    .locals 0

    return-void
.end method

.method public getFragmentClassNameFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "intent.extra.EXTRA_FRAGMENT_CLASS_NAME"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInitFragmentClassName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.extra.EXTRA_FRAGMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_activity_fragment:I

    return v0
.end method

.method public isValidAction(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "intent.action.SHOW_FRAGMENT"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->allowBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCloseMeRequest()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->b()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->a()V

    return-void
.end method

.method public setActionBarTitle(Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->getActionBarTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showFragment(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Show fragment request %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractFragmentActivity"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1}, Lrc;->b()Lyc;

    move-result-object p1

    sget v0, Lcom/madme/sdk/R$id;->madme_container:I

    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    invoke-virtual {p1, v0, v1}, Lyc;->b(ILandroidx/fragment/app/Fragment;)Lyc;

    .line 4
    invoke-virtual {p1}, Lyc;->b()I

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    invoke-virtual {p1, p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->getFragmentInfo(Landroid/content/Context;)Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->updateActionBar(Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment class name must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showFragment(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->showFragment(Ljava/lang/String;Landroid/os/Bundle;II)V

    return-void
.end method

.method public showFragment(Ljava/lang/String;Landroid/os/Bundle;II)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Show fragment request %s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractFragmentActivity"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1}, Lrc;->b()Lyc;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p1, p3, p4}, Lyc;->a(II)Lyc;

    .line 12
    :cond_0
    sget p2, Lcom/madme/sdk/R$id;->madme_container:I

    iget-object p3, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    invoke-virtual {p1, p2, p3}, Lyc;->b(ILandroidx/fragment/app/Fragment;)Lyc;

    invoke-virtual {p1}, Lyc;->b()I

    .line 13
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    invoke-virtual {p1, p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->getFragmentInfo(Landroid/content/Context;)Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->updateActionBar(Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment arguments must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment class name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showInitFragment()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->isValidAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->getInitFragmentClassName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent.extra.EXTRA_FRAGMENT_ARGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->showFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->showFragment(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateActionBar(Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->optionsMenu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->isActionBarMenuVisibility()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->setActionBarTitle(Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;)V

    .line 5
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->isActionBarVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->beforeShowingActionbar(Landroidx/appcompat/app/ActionBar;)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->p()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractFragmentActivity"

    invoke-static {v1, v0, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    return-void
.end method
