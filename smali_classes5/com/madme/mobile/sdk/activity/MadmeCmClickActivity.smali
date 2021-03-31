.class public Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity;
.super Landroid/app/Activity;
.source "MadmeCmClickActivity.java"


# static fields
.field private static final a:Ljava/lang/String; = "action_uri"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "action_uri"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;-><init>(Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method
