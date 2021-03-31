.class public Lcom/vmax/android/ads/common/AppInstallReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcom/vmax/android/ads/util/Constants$AdDataManager;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public y:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/common/AppInstallReceiver;->d:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/common/AppInstallReceiver;->e:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/common/AppInstallReceiver;->y:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "user_header"

    const-string v3, "ad_body"

    const-string v4, "bluetoothDataString"

    const-string v5, "ad_header"

    const-string v6, "blutoothTimeStamp"

    const-string v7, "prefCappingData"

    const-string v8, "campaignSettingsData"

    :try_start_0
    const-string v9, "requesterPackageName"

    move-object/from16 v10, p2

    invoke-virtual {v10, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    return-void

    :cond_0
    const-string v10, "data_pref"

    invoke-virtual {v0, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    iput-object v10, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->a:Landroid/content/SharedPreferences;

    const-string v10, "blutoothdatapref"

    invoke-virtual {v0, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    iput-object v10, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->c:Landroid/content/SharedPreferences;

    iget-object v10, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "ad"

    const/4 v14, 0x0

    const-string v15, "header"

    if-eqz v10, :cond_1

    :try_start_1
    iget-object v10, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->y:Lorg/json/JSONObject;

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v10, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v10, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->c:Landroid/content/SharedPreferences;

    invoke-interface {v10, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "body"

    if-eqz v10, :cond_3

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    iget-object v10, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->c:Landroid/content/SharedPreferences;

    invoke-interface {v10, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "apro"

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v5, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->y:Lorg/json/JSONObject;

    invoke-virtual {v5, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    :cond_3
    const-string v4, "campaignSettingsPref"

    invoke-virtual {v0, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-interface {v4, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->y:Lorg/json/JSONObject;

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->y:Lorg/json/JSONObject;

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->y:Lorg/json/JSONObject;

    invoke-virtual {v5, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    :cond_5
    const-string v4, "multiAdCappingPref"

    invoke-virtual {v0, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v5, Lorg/json/JSONObject;

    invoke-interface {v4, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->y:Lorg/json/JSONObject;

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->y:Lorg/json/JSONObject;

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_2

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->y:Lorg/json/JSONObject;

    invoke-virtual {v5, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    :cond_7
    iget-object v4, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->y:Lorg/json/JSONObject;

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    :cond_8
    iget-object v3, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "user"

    if-eqz v3, :cond_9

    :try_start_3
    iget-object v3, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->e:Lorg/json/JSONObject;

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    :cond_9
    const-string v2, "SubscriberId_Pref"

    invoke-virtual {v0, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_b

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "newInstallUserKeys"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->e:Lorg/json/JSONObject;

    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    if-eqz v12, :cond_c

    iget-object v2, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->d:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->e:Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    if-eqz v5, :cond_d

    iget-object v2, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->d:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->y:Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    if-nez v5, :cond_e

    if-eqz v12, :cond_f

    :cond_e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.jio.ads"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/vmax/android/ads/common/AppInstallReceiver;->d:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "newAppInstallCase"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    const/16 v4, 0x1389

    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v2, Lcom/vmax/android/ads/common/AppInstallReceiver$a;

    invoke-direct {v2, v1}, Lcom/vmax/android/ads/common/AppInstallReceiver$a;-><init>(Lcom/vmax/android/ads/common/AppInstallReceiver;)V

    invoke-virtual {v0, v4, v2, v14}, Landroid/app/PendingIntent;->send(ILandroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "vmax"

    const-string v2, "Exception in AppInstallReceiver"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void
.end method
