.class public Lcom/ril/jio/jiosdk/service/AMBackgroundService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/service/AMBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/service/AMBackgroundService;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$a;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content_observer_broadcast_contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$a;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "logout_broadcast_local_action"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Logged out"

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$a;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$a;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$a;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$a;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService;

    invoke-static {p2}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$a;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelBackupAlarm(Landroid/content/Context;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$a;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$a;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService;

    invoke-virtual {p1, p2}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    :cond_3
    :goto_0
    return-void
.end method
