.class public Lcom/jio/myjio/broadcastreceiver/LogOutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LogOutReceiver.java"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, ""

    .line 1
    :try_start_0
    sput-object p1, Lcom/jio/myjio/broadcastreceiver/LogOutReceiver;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/jio/myjio/broadcastreceiver/LogOutReceiver;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v2, 0x65

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    const-string/jumbo v1, "skipLoginClicked"

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "login_type"

    invoke-static {v1, v3, v0}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ll03;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.jio.myjio.action.LOGOUT_FINISHED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "Logout"

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 8
    :try_start_1
    invoke-static {}, Lw23;->b()Lw23;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v4}, Lw23;->a(Landroid/content/Context;)V

    .line 9
    sget-object p2, Lj33;->d:Lj33$a;

    const-string v4, "inside logout broadcast action"

    invoke-virtual {p2, v1, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    invoke-static {p2, v4}, Lws0;->a(Landroid/content/Context;Landroid/app/Activity;)V

    .line 11
    sget-object p2, Lcom/jio/myjio/broadcastreceiver/LogOutReceiver;->a:Landroid/content/Context;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p1()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/jio/myjio/broadcastreceiver/LogOutReceiver;->a:Landroid/content/Context;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 12
    :goto_0
    sget-object v4, Lcom/jio/myjio/broadcastreceiver/LogOutReceiver;->a:Landroid/content/Context;

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p1()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jio/myjio/broadcastreceiver/LogOutReceiver;->a:Landroid/content/Context;

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p1()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "30DayUsageData"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jio/myjio/broadcastreceiver/LogOutReceiver;->a:Landroid/content/Context;

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p1()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "totalUsageData"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v6, Lb13;

    invoke-direct {v6}, Lb13;-><init>()V

    invoke-virtual {v6, p1, v4}, Lb13;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lb13;

    invoke-direct {v4}, Lb13;-><init>()V

    invoke-virtual {v4, p1, v5}, Lb13;->a(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lvs0;->a(Landroid/content/Context;)Lvs0;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v2}, Lvs0;->a(Z)V

    .line 19
    invoke-static {v2}, Lcom/jiolib/libclasses/RtssApplication;->a(I)V

    .line 20
    new-instance p2, Landroid/content/Intent;

    sget-object v4, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    .line 21
    invoke-virtual {v4}, Lcom/jio/myjio/MyJioActivity$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    sput-object v0, Lsr0;->G:Ljava/lang/String;

    .line 24
    sput-object v0, Lsr0;->I:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jiolib/libclasses/RtssApplication;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    iput-object v0, p1, Lcom/jiolib/libclasses/RtssApplication;->s:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    iput-object v0, p1, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    .line 28
    sput-boolean v3, Lsr0;->P:Z

    .line 29
    sput-boolean v2, Lsr0;->Q:Z

    .line 30
    sget-object p1, Lcom/jio/myjio/broadcastreceiver/LogOutReceiver;->a:Landroid/content/Context;

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Lcom/jio/myjio/broadcastreceiver/LogOutReceiver;->a:Landroid/content/Context;

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ll03;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :try_start_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "Session not null"

    invoke-virtual {p1, v1, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-boolean v2, Lsr0;->d0:Z

    .line 36
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->delete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 37
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 38
    :cond_2
    :goto_1
    sput-boolean v3, Ls03;->y1:Z

    .line 39
    invoke-static {}, Lna2;->a()V

    const-string p1, "No"

    .line 40
    sput-object p1, Lsr0;->b0:Ljava/lang/String;

    .line 41
    sget-object p1, Lcom/jio/myjio/broadcastreceiver/LogOutReceiver;->a:Landroid/content/Context;

    const-string p2, "ZLA_SUBSCRIBER"

    invoke-static {p1, p2, v0}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/jio/myjio/broadcastreceiver/LogOutReceiver;->a:Landroid/content/Context;

    const-string p2, "ZLA_SIMSERIAL"

    invoke-static {p1, p2, v0}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput v2, Ls03;->b1:I

    const-string p1, "dashboard"

    .line 44
    sput-object p1, Ls03;->c1:Ljava/lang/String;

    .line 45
    sput-boolean v3, Ls03;->d1:Z

    .line 46
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Going to set Not Login Paid Type"

    invoke-virtual {p1, p2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sput v2, Lsr0;->r:I

    .line 48
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    sget-object p2, Ls03;->G1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jiolib/libclasses/RtssApplication;->b(Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/jio/myjio/broadcastreceiver/LogOutReceiver;->a:Landroid/content/Context;

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1()V

    .line 50
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "User Logout done"

    invoke-virtual {p1, v1, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 51
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
