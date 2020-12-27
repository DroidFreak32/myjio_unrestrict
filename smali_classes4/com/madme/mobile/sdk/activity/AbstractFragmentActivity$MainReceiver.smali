.class public Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AbstractFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;->a:Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;-><init>(Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.action.SHOW_FRAGMENT"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;->a:Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->getFragmentClassNameFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.extra.EXTRA_FRAGMENT_ARGS"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;->a:Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->showFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;->a:Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;

    invoke-virtual {p2, p1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->showFragment(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
