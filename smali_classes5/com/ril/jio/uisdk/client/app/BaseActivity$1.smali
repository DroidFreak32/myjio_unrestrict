.class public Lcom/ril/jio/uisdk/client/app/BaseActivity$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/app/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/app/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/app/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity$1;->a:Lcom/ril/jio/uisdk/client/app/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.rjil.cloud.tej.sso_logout_complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/ril/jio/jiosdk/util/JioConstant;->USE_SSO:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity$1;->a:Lcom/ril/jio/uisdk/client/app/BaseActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity$1;->a:Lcom/ril/jio/uisdk/client/app/BaseActivity;

    invoke-static {p2}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->access$100(Lcom/ril/jio/uisdk/client/app/BaseActivity;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/customui/f;->a()V

    invoke-static {p1}, Lcom/ril/jio/uisdk/AppWrapper;->startNewUserSession(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "login_mode_sso"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/ril/jio/uisdk/client/app/BaseActivity$1$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, v0, p1}, Lcom/ril/jio/uisdk/client/app/BaseActivity$1$1;-><init>(Lcom/ril/jio/uisdk/client/app/BaseActivity$1;Landroid/os/Handler;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.rjil.cloud.tej.APP_LOGOUT_FAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity$1;->a:Lcom/ril/jio/uisdk/client/app/BaseActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->access$100(Lcom/ril/jio/uisdk/client/app/BaseActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/customui/f;->a()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity$1;->a:Lcom/ril/jio/uisdk/client/app/BaseActivity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->f(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.rjil.cloud.tej.APP_LOGOUT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/AppWrapper;->clearAllUserData(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    :cond_3
    :goto_1
    return-void
.end method
