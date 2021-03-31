.class public Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$a;->a:Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.rjil.cablist.copy_is_in_progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$a;->a:Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->copy_contact_message:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$a;->a:Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->copy_contact_title:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$a;->a:Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ril/jio/uisdk/amiko/util/c;->a(ILjava/lang/String;Landroid/os/ResultReceiver;ZZZILjava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "am_action_dismiss_progress_dialog"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$a;->a:Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->g:Landroid/os/Handler;

    new-instance p2, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$a$a;

    invoke-direct {p2, p0}, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$a$a;-><init>(Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$a;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
