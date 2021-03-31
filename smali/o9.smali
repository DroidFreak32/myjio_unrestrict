.class public Lo9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/elitecore/wifi/a/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

.field public final synthetic e:Z

.field public final synthetic y:Lcom/elitecore/wifi/api/EliteWiFiAPI;


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lcom/elitecore/wifi/a/a;Landroid/content/Context;ZLcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;Z)V
    .locals 0

    iput-object p1, p0, Lo9;->y:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    iput-object p2, p0, Lo9;->a:Lcom/elitecore/wifi/a/a;

    iput-object p3, p0, Lo9;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lo9;->c:Z

    iput-object p5, p0, Lo9;->d:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    iput-boolean p6, p0, Lo9;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string/jumbo v0, "wifi_configure_list"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WiFi Connection Params: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo9;->a:Lcom/elitecore/wifi/a/a;

    invoke-static {v5}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, -0x1

    :try_start_1
    iget-object v3, p0, Lo9;->y:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lo9;->a:Lcom/elitecore/wifi/a/a;

    invoke-virtual {v4}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lo9;->a:Lcom/elitecore/wifi/a/a;

    invoke-static {v3}, Lw9;->b(Lcom/elitecore/wifi/a/a;)Lt9;

    move-result-object v3

    iget-object v4, p0, Lo9;->b:Landroid/content/Context;

    iget-object v5, p0, Lo9;->a:Lcom/elitecore/wifi/a/a;

    invoke-interface {v3, v4, v5}, Lt9;->a(Landroid/content/Context;Lcom/elitecore/wifi/a/a;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_0

    if-ne v3, v2, :cond_2

    :cond_0
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Marshmallow Already Configured Network"

    invoke-virtual {v4, v5, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lo9;->a:Lcom/elitecore/wifi/a/a;

    invoke-virtual {v4}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/elitecore/wifi/api/b;->c(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_1
    :try_start_3
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Getting network ID for User configured SSID"

    invoke-virtual {v3, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lo9;->a:Lcom/elitecore/wifi/a/a;

    invoke-virtual {v3}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/elitecore/wifi/api/b;->c(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Network ID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_0
    move v9, v3

    goto :goto_2

    :catch_1
    move-exception v4

    const/4 v3, -0x1

    :goto_1
    :try_start_5
    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/elitecorelib/andsf/a/a;->G:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v8}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Error while settign WiFi Connection : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_2
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Final Network ID : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v9, v2, :cond_4

    iget-object v0, p0, Lo9;->y:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v0, v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1302(Lcom/elitecore/wifi/api/EliteWiFiAPI;Z)Z

    iget-boolean v0, p0, Lo9;->c:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "DELETE_AFTER_WIFI_OFF"

    invoke-virtual {v0, v1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "SSIDNAME"

    iget-object v2, p0, Lo9;->a:Lcom/elitecore/wifi/a/a;

    invoke-virtual {v2}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "ISWIFISETTINGSDELETED"

    invoke-virtual {v0, v1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Going To Establish WiFi Connectivity"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecore/wifi/api/WiFiConnection;->a()Lcom/elitecore/wifi/api/WiFiConnection;

    move-result-object v7

    iget-object v8, p0, Lo9;->b:Landroid/content/Context;

    iget-object v10, p0, Lo9;->a:Lcom/elitecore/wifi/a/a;

    iget-object v11, p0, Lo9;->d:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    iget-boolean v12, p0, Lo9;->e:Z

    invoke-virtual/range {v7 .. v12}, Lcom/elitecore/wifi/api/WiFiConnection;->a(Landroid/content/Context;ILcom/elitecore/wifi/a/a;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;Z)V

    goto/16 :goto_3

    :cond_4
    iget-object v2, p0, Lo9;->y:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v2, v4}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1302(Lcom/elitecore/wifi/api/EliteWiFiAPI;Z)Z

    iget-boolean v2, p0, Lo9;->e:Z

    if-nez v2, :cond_5

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Turned Off WiFi"

    invoke-virtual {v2, v5, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lo9;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v5, "wifi"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-static {v2}, Lcom/elitecore/wifi/api/b;->b(Landroid/net/wifi/WifiManager;)V

    :cond_5
    invoke-virtual {v1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v5, p0, Lo9;->a:Lcom/elitecore/wifi/a/a;

    invoke-virtual {v5}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lo9;->a:Lcom/elitecore/wifi/a/a;

    invoke-virtual {v5}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    const/16 v0, 0x68

    const-string v1, "WiFi_Connection"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v5, p0, Lo9;->a:Lcom/elitecore/wifi/a/a;

    invoke-virtual {v5}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "NOTCONNECTED"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/elitecorelib/core/utility/f;->a(ILjava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lo9;->d:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    const-string v1, "NOTCONFIGURED"

    invoke-interface {v0, v1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->onWiFiTaskComplete(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_3
    return-void
.end method
