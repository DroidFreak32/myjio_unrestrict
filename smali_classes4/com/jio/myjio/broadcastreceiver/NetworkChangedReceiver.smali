.class public Lcom/jio/myjio/broadcastreceiver/NetworkChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangedReceiver.java"


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, ""

    const-string v1, "NetworkChangedReceiver:"

    .line 1
    :try_start_0
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "inside onRecieve"

    invoke-virtual {v2, v1, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "connectivity"

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    sget-boolean v3, Lcom/jio/myjio/broadcastreceiver/NetworkChangedReceiver;->a:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioActivity$Companion;->isActivityVisibleForBroadcast()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    :try_start_1
    const-string p2, "inside intent filter"

    .line 6
    invoke-virtual {v2, v1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/UserConfig;->clearDataInSP(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/Settings;->getSettings(Landroid/content/Context;)Lcom/jio/myjio/Settings;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v4}, Lcom/jio/myjio/Settings;->writeAutoLoginStatus(Z)V

    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    invoke-virtual {v3}, Lcom/jio/myjio/MyJioActivity$Companion;->getBROADCAST_FINISH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    sput-object v0, Lcom/jio/myjio/ApplicationDefine;->SSO_TOKEN:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Lcom/jio/myjio/MyJioActivity$Companion;->isActivityVisibleForBroadcast()Z

    const-string p1, "Logout"

    const-string p2, "User Logout done"

    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_4
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_1
    sput-boolean v4, Lcom/jio/myjio/broadcastreceiver/NetworkChangedReceiver;->a:Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 23
    sput-boolean p1, Lcom/jio/myjio/broadcastreceiver/NetworkChangedReceiver;->a:Z

    const-string p1, "inside onRecieve else part"

    .line 24
    invoke-virtual {v2, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 27
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ABC"

    invoke-virtual {p2, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
