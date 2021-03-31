.class public final Lg9;
.super Ljava/lang/Object;

# interfaces
.implements Lt9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.net.wifi.WifiConfiguration$EnterpriseField"

    iput-object v0, p0, Lg9;->a:Ljava/lang/String;

    const-string v0, "identity"

    iput-object v0, p0, Lg9;->b:Ljava/lang/String;

    const-string v0, "anonymous_identity"

    iput-object v0, p0, Lg9;->c:Ljava/lang/String;

    const-string v0, "ca_cert"

    iput-object v0, p0, Lg9;->d:Ljava/lang/String;

    const-string v0, "client_cert"

    iput-object v0, p0, Lg9;->e:Ljava/lang/String;

    const-string v0, "private_key"

    iput-object v0, p0, Lg9;->f:Ljava/lang/String;

    const-string v0, "phase2"

    iput-object v0, p0, Lg9;->g:Ljava/lang/String;

    const-string v0, "password"

    iput-object v0, p0, Lg9;->h:Ljava/lang/String;

    const-string v0, "EliteEAPWiFiSettings"

    iput-object v0, p0, Lg9;->i:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lg9;->j:I

    const-string v0, "TTLS"

    iput-object v0, p0, Lg9;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/elitecore/wifi/a/a;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "\""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v6, v0, Lg9;->i:Ljava/lang/String;

    const-string v7, " createWiFiSettings invoked"

    invoke-virtual {v5, v6, v7}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v6, v0, Lg9;->i:Ljava/lang/String;

    const-string v7, " createWiFiSettings TTLS connection appending in user id"

    invoke-virtual {v5, v6, v7}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Lg9;->k:Ljava/lang/String;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v6

    const-string v7, "ENABLE_OTHERAAA"

    invoke-virtual {v6, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ENABLE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_1

    const-string v3, "phone"

    move-object/from16 v7, p1

    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/elitecore/wifi/a/a;->e(Ljava/lang/String;)V

    const-string v3, "MSCHAPV2"

    invoke-virtual {v1, v3}, Lcom/elitecore/wifi/a/a;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RealmEapttls"

    invoke-virtual {v6, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@eliteconnect.com"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v6

    const-string v9, "JTSZit90/IG+5g1xZXpJcQ=="

    invoke-virtual {v6, v9}, Lcom/elitecorelib/core/LibraryApplication;->getSomething(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/elitecore/wifi/a/a;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->g()Ljava/lang/String;

    move-result-object v4

    :goto_1
    :try_start_0
    sget-object v6, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v9, v0, Lg9;->i:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " ===========Revised WiFi Connection Parameters============="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v9, v0, Lg9;->i:Ljava/lang/String;

    const-string v10, " createWiFiSettings Creating wifi configuration"

    invoke-virtual {v6, v9, v10}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v6}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v9, "wifi"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiManager;

    sget-object v9, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v10, v0, Lg9;->i:Ljava/lang/String;

    const-string v11, " createWiFiSettings Turning on WiFi if disabled."

    invoke-virtual {v9, v10, v11}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7}, Lcom/elitecore/wifi/api/b;->c(Landroid/net/wifi/WifiManager;)V

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/elitecore/wifi/api/b;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v7}, Lcom/elitecore/wifi/api/b;->a(Landroid/net/wifi/WifiManager;)I

    move-result v2

    const/4 v9, 0x1

    add-int/2addr v2, v9

    iput v2, v6, Landroid/net/wifi/WifiConfiguration;->priority:I

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lg9;->i:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " wifiConfiguration.priority "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v6, Landroid/net/wifi/WifiConfiguration;->priority:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->l()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    iput-boolean v9, v6, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    goto :goto_2

    :cond_2
    iput-boolean v10, v6, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    :goto_2
    iget-object v2, v6, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    iget-object v2, v6, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v11, 0x3

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v6, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v6, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    iget-object v2, v6, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v6, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v6, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v6, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v6, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    iget-object v2, v6, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v6, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v6, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    iget-object v2, v6, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v6, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v11, v0, Lg9;->i:Ljava/lang/String;

    const-string v12, " createWiFiSettings Creating enterprise wifi configuration with reflection"

    invoke-virtual {v2, v11, v12}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v11, v0, Lg9;->i:Ljava/lang/String;

    const-string v12, " createWiFiSettings checking enterprise inner class availability  in wificonfiguration class"

    invoke-virtual {v2, v11, v12}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v2, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v2}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v2

    array-length v11, v2

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    aget-object v14, v2, v12

    sget-object v15, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lg9;->i:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " createWiFiSettings  class name is :"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;)I

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lg9;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lg9;->i:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " createWiFiSettings  Enterprise Class available"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    const-class v10, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v10}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_6
    if-ge v12, v11, :cond_e

    aget-object v20, v10, v12

    move-object/from16 v21, v10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    move/from16 v22, v11

    iget-object v11, v0, Lg9;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v13, v20

    goto/16 :goto_7

    :cond_6
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lg9;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v15, v20

    goto :goto_7

    :cond_7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lg9;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object/from16 v19, v20

    goto :goto_7

    :cond_8
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "eap"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v9, v20

    goto :goto_7

    :cond_9
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lg9;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v4, v20

    goto :goto_7

    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lg9;->h:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object/from16 v18, v20

    goto :goto_7

    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lg9;->g:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object/from16 v1, v20

    goto :goto_7

    :cond_c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lg9;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object/from16 v7, v20

    :cond_d
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v21

    move/from16 v11, v22

    goto/16 :goto_6

    :cond_e
    if-nez v2, :cond_10

    invoke-virtual {v14}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_10

    aget-object v14, v10, v12

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    move/from16 v20, v11

    const-string/jumbo v11, "setValue"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v20

    move-object/from16 v10, v21

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_9
    if-nez v2, :cond_11

    if-eqz v9, :cond_11

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v11, v10

    invoke-virtual {v14, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-nez v2, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v9, v5

    invoke-virtual {v14, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-nez v2, :cond_13

    if-eqz v13, :cond_13

    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-virtual {v14, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-nez v2, :cond_14

    if-eqz v15, :cond_14

    invoke-virtual {v15, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-virtual {v14, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-nez v2, :cond_15

    if-eqz v7, :cond_15

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-virtual {v14, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-nez v2, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v17, v4, v3

    invoke-virtual {v14, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-nez v2, :cond_17

    move-object/from16 v1, v18

    if-eqz v1, :cond_17

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/elitecore/wifi/a/a;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v14, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-nez v2, :cond_18

    move-object/from16 v1, v19

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-virtual {v14, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, v0, Lg9;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Created wifi Configuration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/wifi/WifiConfiguration;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, v0, Lg9;->i:Ljava/lang/String;

    const-string v3, " createWiFiSettings adding wifi in to network"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, v16

    invoke-virtual {v7, v6}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    iput v1, v0, Lg9;->j:I

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, v0, Lg9;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " createWiFiSettings Netwirk Id is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lg9;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const/4 v1, -0x1

    iput v1, v0, Lg9;->j:I

    :goto_a
    iget v1, v0, Lg9;->j:I

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EliteEAPWiFiSettings Factory Created"

    return-object v0
.end method
