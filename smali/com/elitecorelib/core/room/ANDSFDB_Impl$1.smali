.class public Lcom/elitecorelib/core/room/ANDSFDB_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/ANDSFDB_Impl;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/ANDSFDB_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/ANDSFDB_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `ANDSFPolicies` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `policyId` TEXT, `policyName` TEXT, `rulePriority` INTEGER NOT NULL, `prioritizedAccess` TEXT, `PLMN` TEXT, `enable` INTEGER NOT NULL, `roaming` INTEGER NOT NULL, `timeOfDay` TEXT, `version` TEXT, `RPLMN` TEXT, `name` TEXT, `WLAN_Location` TEXT, `wiMAX_Location` TEXT, `geo_Location_` TEXT, `batteryLife` INTEGER, `wifiStrength` INTEGER, `wifiPassiveDownloadSpeed` INTEGER, `wifiPassiveUploadSpeed` INTEGER, `packetLoss` INTEGER, `wifiJitter` INTEGER, `evaluationTime` INTEGER)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `ANDSFDiscoveryInformations` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `disname` TEXT, `accessNetworkType` TEXT, `PLMN` TEXT, `name` TEXT, `wiMax_Locations` TEXT, `wlan_Locations` TEXT, `location_3gpps` TEXT, `geoLocationName` TEXT, `circular` TEXT, `ssidHidden` INTEGER, `geoRadius` TEXT, `networkMode` TEXT, `nodeName` TEXT, `SSIDName` TEXT, `EAPTypeAuths` TEXT, `password` TEXT, `signalLevel` INTEGER, `isHexPassword` INTEGER, `bssid` TEXT, `hssid` TEXT, `autoJoin` INTEGER, `securityType` TEXT, `policyHotspot` INTEGER, `useWPAPSK` INTEGER, `userName` TEXT, `longitude` TEXT, `authProtocols` TEXT, `latitude` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `PojoWiFiConnection` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `profileId` INTEGER NOT NULL, `ssidName` TEXT, `isSMPIntegrate` TEXT, `autoJoin` TEXT, `hidden` TEXT, `eapType` TEXT, `securityType` TEXT, `protocolType` TEXT, `userIdentity` TEXT, `password` TEXT, `isPreferable` INTEGER NOT NULL, `notificationMessage` TEXT, `networkName` TEXT, `selectedNetwork` TEXT, `MCC` TEXT, `MNC` TEXT, `validForAllNetwork` TEXT, `sim_operator_name` TEXT, `showPassword` INTEGER NOT NULL, `isOutOfRange` INTEGER NOT NULL, `isWisprEnabled` INTEGER NOT NULL, `wisprAuthenticationMethod` TEXT, `wisprUsarname` TEXT, `wisprPassword` TEXT, `isLocal` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `PojoWiFiProfile` (`profileId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `isPreferable` INTEGER NOT NULL, `description` TEXT, `androidSettingName` TEXT, `removeAllowFromApp` TEXT, `isLocal` INTEGER NOT NULL, `wifiSettingSet` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `ANDSFLocation3GPPLevel1` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `LAC` TEXT, `TAC` TEXT, `GERAN_CI` TEXT, `UTRAN_CI` TEXT, `PLMN` TEXT, `EUTRA_CI` TEXT, `policyId` TEXT, `lastUpdatedDate` INTEGER NOT NULL, `counter` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `ANDSFLocation3GPP` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `LAC` TEXT, `TAC` TEXT, `GERAN_CI` TEXT, `UTRAN_CI` TEXT, `PLMN` TEXT, `EUTRA_CI` TEXT, `policyId` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"0a7eab137a6d8af6c9be654f0106b427\")"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `ANDSFPolicies`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ANDSFDiscoveryInformations`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PojoWiFiConnection`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PojoWiFiProfile`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ANDSFLocation3GPPLevel1`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ANDSFLocation3GPP`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/ANDSFDB_Impl;

    invoke-static {v0}, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->access$000(Lcom/elitecorelib/core/room/ANDSFDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/ANDSFDB_Impl;

    invoke-static {v1}, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->access$100(Lcom/elitecorelib/core/room/ANDSFDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/ANDSFDB_Impl;

    invoke-static {v2}, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->access$200(Lcom/elitecorelib/core/room/ANDSFDB_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/ANDSFDB_Impl;

    invoke-static {v0, p1}, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->access$302(Lcom/elitecorelib/core/room/ANDSFDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/ANDSFDB_Impl;

    invoke-static {v0, p1}, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->access$400(Lcom/elitecorelib/core/room/ANDSFDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/ANDSFDB_Impl;

    invoke-static {v0}, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->access$500(Lcom/elitecorelib/core/room/ANDSFDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/ANDSFDB_Impl;

    invoke-static {v1}, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->access$600(Lcom/elitecorelib/core/room/ANDSFDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/ANDSFDB_Impl;

    invoke-static {v2}, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->access$700(Lcom/elitecorelib/core/room/ANDSFDB_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v6, "policyId"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    invoke-direct {v2, v6, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v9, "policyName"

    invoke-direct {v2, v9, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v9, "rulePriority"

    invoke-direct {v2, v9, v4, v5, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v9, "prioritizedAccess"

    invoke-direct {v2, v9, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "prioritizedAccess"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v9, "PLMN"

    invoke-direct {v2, v9, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "enable"

    invoke-direct {v2, v10, v4, v5, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "enable"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "roaming"

    invoke-direct {v2, v10, v4, v5, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "roaming"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v10, "timeOfDay"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v10, "timeOfDay"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v10, "version"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v10, "version"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "RPLMN"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "RPLMN"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "name"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v11, "WLAN_Location"

    invoke-direct {v2, v11, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "WLAN_Location"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v11, "wiMAX_Location"

    invoke-direct {v2, v11, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v11, "wiMAX_Location"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v11, "geo_Location_"

    invoke-direct {v2, v11, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "geo_Location_"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v11, "batteryLife"

    invoke-direct {v2, v11, v4, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "batteryLife"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v11, "wifiStrength"

    invoke-direct {v2, v11, v4, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v11, "wifiStrength"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v11, "wifiPassiveDownloadSpeed"

    invoke-direct {v2, v11, v4, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v11, "wifiPassiveDownloadSpeed"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v11, "wifiPassiveUploadSpeed"

    invoke-direct {v2, v11, v4, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v11, "wifiPassiveUploadSpeed"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v11, "packetLoss"

    invoke-direct {v2, v11, v4, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "packetLoss"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v11, "wifiJitter"

    invoke-direct {v2, v11, v4, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v11, "wifiJitter"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v11, "evaluationTime"

    invoke-direct {v2, v11, v4, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "evaluationTime"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Landroidx/room/util/TableInfo;

    const-string v13, "ANDSFPolicies"

    invoke-direct {v12, v13, v1, v2, v11}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "ANDSFPolicies"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "\n Found:\n"

    if-eqz v2, :cond_5

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v12, "uid"

    invoke-direct {v2, v12, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v12, "uid"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "disname"

    invoke-direct {v2, v12, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "disname"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "accessNetworkType"

    invoke-direct {v2, v12, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "accessNetworkType"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v9, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v10, "wiMax_Locations"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v10, "wiMax_Locations"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v10, "wlan_Locations"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v10, "wlan_Locations"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "location_3gpps"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "location_3gpps"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "geoLocationName"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "geoLocationName"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "circular"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "circular"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v10, "ssidHidden"

    invoke-direct {v2, v10, v4, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v10, "ssidHidden"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "geoRadius"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "geoRadius"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "networkMode"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "networkMode"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "nodeName"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "nodeName"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "SSIDName"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "SSIDName"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "EAPTypeAuths"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "EAPTypeAuths"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "password"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v12, "signalLevel"

    invoke-direct {v2, v12, v4, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v12, "signalLevel"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "isHexPassword"

    invoke-direct {v2, v12, v4, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "isHexPassword"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "bssid"

    invoke-direct {v2, v12, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "bssid"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "hssid"

    invoke-direct {v2, v12, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "hssid"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "autoJoin"

    invoke-direct {v2, v12, v4, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "securityType"

    invoke-direct {v2, v13, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v14, "policyHotspot"

    invoke-direct {v2, v14, v4, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "policyHotspot"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v14, "useWPAPSK"

    invoke-direct {v2, v14, v4, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v14, "useWPAPSK"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v14, "userName"

    invoke-direct {v2, v14, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v14, "userName"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v14, "longitude"

    invoke-direct {v2, v14, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "longitude"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v14, "authProtocols"

    invoke-direct {v2, v14, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "authProtocols"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v14, "latitude"

    invoke-direct {v2, v14, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "latitude"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Landroidx/room/util/TableInfo;

    const-string v8, "ANDSFDiscoveryInformations"

    invoke-direct {v15, v8, v1, v2, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "ANDSFDiscoveryInformations"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "profileId"

    const/4 v14, 0x0

    invoke-direct {v2, v8, v4, v5, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v15, "ssidName"

    invoke-direct {v2, v15, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v15, "ssidName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "isSMPIntegrate"

    invoke-direct {v2, v15, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "isSMPIntegrate"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v12, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "hidden"

    invoke-direct {v2, v12, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "hidden"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "eapType"

    invoke-direct {v2, v12, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "eapType"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v13, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "protocolType"

    invoke-direct {v2, v12, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "protocolType"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v12, "userIdentity"

    invoke-direct {v2, v12, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v12, "userIdentity"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v10, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "isPreferable"

    invoke-direct {v2, v10, v4, v5, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "notificationMessage"

    invoke-direct {v2, v12, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "notificationMessage"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "networkName"

    invoke-direct {v2, v12, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "networkName"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "selectedNetwork"

    invoke-direct {v2, v12, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "selectedNetwork"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "MCC"

    invoke-direct {v2, v12, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "MCC"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "MNC"

    invoke-direct {v2, v12, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "MNC"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v12, "validForAllNetwork"

    invoke-direct {v2, v12, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v12, "validForAllNetwork"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v12, "sim_operator_name"

    invoke-direct {v2, v12, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v12, "sim_operator_name"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v12, "showPassword"

    invoke-direct {v2, v12, v4, v5, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v12, "showPassword"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "isOutOfRange"

    invoke-direct {v2, v12, v4, v5, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "isOutOfRange"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "isWisprEnabled"

    invoke-direct {v2, v12, v4, v5, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "isWisprEnabled"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v12, "wisprAuthenticationMethod"

    invoke-direct {v2, v12, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v12, "wisprAuthenticationMethod"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v12, "wisprUsarname"

    invoke-direct {v2, v12, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v12, "wisprUsarname"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v12, "wisprPassword"

    invoke-direct {v2, v12, v7, v14, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v12, "wisprPassword"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "isLocal"

    invoke-direct {v2, v12, v4, v5, v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Landroidx/room/util/TableInfo;

    const-string v15, "PojoWiFiConnection"

    invoke-direct {v14, v15, v1, v2, v13}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PojoWiFiConnection"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v8, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x0

    invoke-direct {v2, v10, v4, v5, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "description"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "description"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "androidSettingName"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "androidSettingName"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "removeAllowFromApp"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "removeAllowFromApp"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v12, v4, v5, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v10, "wifiSettingSet"

    invoke-direct {v2, v10, v7, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v10, "wifiSettingSet"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Landroidx/room/util/TableInfo;

    const-string v12, "PojoWiFiProfile"

    invoke-direct {v8, v12, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PojoWiFiProfile"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "LAC"

    const/4 v10, 0x0

    invoke-direct {v2, v8, v7, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "TAC"

    invoke-direct {v2, v12, v7, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "GERAN_CI"

    invoke-direct {v2, v13, v7, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v14, "UTRAN_CI"

    invoke-direct {v2, v14, v7, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v9, v7, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "EUTRA_CI"

    invoke-direct {v2, v15, v7, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v6, v7, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v16, v11

    const-string v11, "lastUpdatedDate"

    invoke-direct {v2, v11, v4, v5, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "lastUpdatedDate"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v11, "counter"

    invoke-direct {v2, v11, v4, v5, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "counter"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Landroidx/room/util/TableInfo;

    const-string v5, "ANDSFLocation3GPPLevel1"

    invoke-direct {v10, v5, v1, v2, v11}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "ANDSFLocation3GPPLevel1"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v7, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v12, v7, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v13, v7, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v14, v7, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v9, v7, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v15, v7, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v6, v7, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v5, "ANDSFLocation3GPP"

    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "ANDSFLocation3GPP"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle ANDSFLocation3GPP(com.elitecorelib.andsf.pojonew.ANDSFLocation3GPP).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v3, v16

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle ANDSFLocation3GPPLevel1(com.elitecorelib.core.pojonew.ANDSFLocation3GPPLevel1).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v3, v11

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle PojoWiFiProfile(com.elitecorelib.core.pojonew.PojoWiFiProfile).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v3, v11

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle PojoWiFiConnection(com.elitecorelib.core.pojonew.PojoWiFiConnection).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v3, v11

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle ANDSFDiscoveryInformations(com.elitecorelib.andsf.pojonew.ANDSFDiscoveryInformations).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v3, v11

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle ANDSFPolicies(com.elitecorelib.andsf.pojonew.ANDSFPolicies).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
