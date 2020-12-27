.class public Lcom/ril/jio/jiosdk/service/Authenticator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/Authenticator;->getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/service/Authenticator;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/Authenticator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/Authenticator$2;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/Authenticator$2;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/Authenticator;->a(Lcom/ril/jio/jiosdk/service/Authenticator;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/Authenticator$2;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/Authenticator;->a(Lcom/ril/jio/jiosdk/service/Authenticator;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "logout_broadcast_local_action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lte;->a(Landroid/content/Intent;)Z

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/Authenticator$2;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/Authenticator;->a(Lcom/ril/jio/jiosdk/service/Authenticator;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    const-string v0, "Authenticator"

    const-string v1, "LOGOUT Flow getAccountRemovalAllowed called"

    .line 5
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/Authenticator$2;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/Authenticator;->a(Lcom/ril/jio/jiosdk/service/Authenticator;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "N"

    invoke-static {v0, v3, v2, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->logout(Landroid/content/Context;Ljava/lang/String;ZLcom/ril/jio/jiosdk/system/ILogoutListener;)V

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/Authenticator$2;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/Authenticator;->a(Lcom/ril/jio/jiosdk/service/Authenticator;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/jiosdk/service/Authenticator$2$1;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v3}, Lcom/ril/jio/jiosdk/service/Authenticator$2$1;-><init>(Lcom/ril/jio/jiosdk/service/Authenticator$2;Landroid/os/Handler;)V

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->clearAppData(Landroid/content/Context;ZLcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/Authenticator$2;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/Authenticator;->a(Lcom/ril/jio/jiosdk/service/Authenticator;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 9
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/Authenticator$2;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/service/Authenticator;->a(Lcom/ril/jio/jiosdk/service/Authenticator;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/Authenticator$2;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    .line 10
    invoke-static {v2}, Lcom/ril/jio/jiosdk/service/Authenticator;->a(Lcom/ril/jio/jiosdk/service/Authenticator;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/Authenticator$2;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/Authenticator;->a(Lcom/ril/jio/jiosdk/service/Authenticator;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/Authenticator$2;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    .line 13
    invoke-static {v1}, Lcom/ril/jio/jiosdk/service/Authenticator;->a(Lcom/ril/jio/jiosdk/service/Authenticator;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_0
    const v0, 0x10008000

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/Authenticator$2;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/Authenticator;->a(Lcom/ril/jio/jiosdk/service/Authenticator;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
