.class public Lcom/jio/myjio/broadcastreceiver/NetworkChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangedReceiver.java"


# static fields
.field public static a:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, ""

    const-string v1, "NetworkChangedReceiver:"

    .line 1
    :try_start_0
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "inside onRecieve"

    invoke-virtual {v2, v1, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    sget-boolean v2, Lcom/jio/myjio/broadcastreceiver/NetworkChangedReceiver;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioActivity$b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 6
    :try_start_1
    sget-object p2, Lj33;->d:Lj33$a;

    const-string v3, "inside intent filter"

    invoke-virtual {p2, v1, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Lws0;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    .line 10
    invoke-static {v2}, Lcom/jiolib/libclasses/RtssApplication;->a(I)V

    .line 11
    invoke-static {p1}, Lvs0;->a(Landroid/content/Context;)Lvs0;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v2}, Lvs0;->a(Z)V

    .line 13
    new-instance p2, Landroid/content/Intent;

    sget-object v1, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    sput-object v0, Lsr0;->G:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity$b;->f()Z

    .line 18
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "Logout"

    const-string v1, "User Logout done"

    invoke-virtual {p1, p2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_2
    sput-boolean v2, Lcom/jio/myjio/broadcastreceiver/NetworkChangedReceiver;->a:Z

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    .line 24
    sput-boolean p1, Lcom/jio/myjio/broadcastreceiver/NetworkChangedReceiver;->a:Z

    .line 25
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "inside onRecieve else part"

    invoke-virtual {p1, v1, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 27
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 28
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ABC"

    invoke-virtual {p2, v0, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method
