.class public Lcom/elitecorelib/wifi/receiver/BatteryReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/wifi/receiver/BatteryReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "event_constant_for_battery"

    const-string v1, "PROGRESS_BATTERY"

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "BatteryReceiver"

    if-eqz v2, :cond_8

    :try_start_1
    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isUserRegesteredSuccessFully()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/BatteryReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v4, "first_evalution"

    invoke-virtual {v2, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Received Battery Level Check Request"

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/BatteryReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v4, "ACTIVECONNECTION"

    invoke-virtual {v2, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecore/wifi/api/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->C()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->e()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p1}, Lcom/elitecore/wifi/api/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "level"

    const/4 v4, -0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "scale"

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ltz v2, :cond_1

    if-lez p2, :cond_1

    mul-int/lit8 v2, v2, 0x64

    div-int v4, v2, p2

    :cond_1
    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/BatteryReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {p2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p2

    if-gt v4, p2, :cond_2

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/BatteryReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/BatteryReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v2, "callState"

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Battery level is below threshold. Voice is ongoing or ringing. Will skip rove-out."

    invoke-virtual {p1, v3, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/BatteryReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v2, "back_ontime_running"

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/BatteryReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v2, "back_ontime_running2"

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p2

    const-string v2, "ISBETTERYTHRESHOLDENABLE"

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/BatteryReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {p2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, " ]"

    const-string v5, "Battery Level [ "

    const-string v6, "ISBATTERYLEVELLOW"

    if-gt v4, p2, :cond_4

    :try_start_2
    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/BatteryReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const/4 v7, 0x1

    invoke-virtual {p2, v6, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string p2, "SkipBatteryRoveout"

    const-string v6, "false"

    invoke-static {p2, v6}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Device Battery Level Not Matched With Policy Level Battery Threshold But Skip Rove-Out"

    :goto_0
    invoke-virtual {p1, v3, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ] lower than Server level Battery value [ "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/elitecorelib/wifi/receiver/BatteryReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v5, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getAnalyticPolicyEvaluationInstant(Landroid/content/Context;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p2

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->QOE:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->REALTIME:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEvaluationSource(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/BatteryReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v3, "isANDSFPolicyConnected"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setSSID(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setBattery(Ljava/lang/String;)V

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BATTERY:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BATTERY_CATEGORY:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    invoke-virtual {v2, p2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string p2, ""

    sput-object p2, Lcom/elitecorelib/andsf/utility/a;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Battery receiver event Triggered: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Battery: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/BatteryReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "WiFi disconnected, Battery not match."

    invoke-static {v0, p2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BATTERY:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/BatteryReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const/4 p2, 0x0

    invoke-virtual {p1, v6, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ] higher than Server level Battery value [ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/BatteryReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Battery evaluation skip due to Back ON timer running."

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Battery check is skip, Reason : mobile data off."

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Battery skip, Reason : Manually wifi enable counter exits on day"

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "ANDSF disabled"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method
