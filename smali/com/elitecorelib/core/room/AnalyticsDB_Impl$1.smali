.class public Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/AnalyticsDB_Impl;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/AnalyticsDB_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `PojoRamUsageData` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mctime` INTEGER, `ummry` INTEGER, `ammry` INTEGER)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `PojoUptimeDetails` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `st` INTEGER, `et` INTEGER, `drn` INTEGER, `dst` INTEGER)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `PojoDeviceInfo` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uid` TEXT, `brand` TEXT, `mdl` TEXT, `mv` TEXT, `os` TEXT, `sdk` TEXT, `app` TEXT, `st` INTEGER, `imei` TEXT, `imsi` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `PojoOffloadSpeed` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `st` INTEGER, `et` INTEGER, `stime` INTEGER, `maxdspd` INTEGER, `mindspd` INTEGER, `adspd` INTEGER, `maxuspd` INTEGER, `minuspd` INTEGER, `auspd` INTEGER, `plmn` TEXT, `cell` TEXT, `ssid` TEXT, `pid` TEXT, `pname` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `AnalyticsPolicyDetails` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `pid` TEXT, `name` TEXT, `time` INTEGER, `plmn` TEXT, `sts` TEXT, `rsn` TEXT, `cat` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `AnalyticsPolicyEvolution` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mcc` TEXT, `mnc` TEXT, `lac` TEXT, `tac` TEXT, `cell` TEXT, `plmn` TEXT, `ssid` TEXT, `bssid` TEXT, `st` INTEGER, `et` INTEGER, `tstime` INTEGER, `slot` TEXT, `ctype` TEXT, `hover` TEXT, `btry` TEXT, `wrssi` TEXT, `wlat` TEXT, `wjit` TEXT, `wpls` TEXT, `wuspd` TEXT, `wdspd` TEXT, `lrsrp` TEXT, `lsinr` TEXT, `lrsrq` TEXT, `wcf` TEXT, `wauspd` INTEGER, `wadspd` INTEGER, `wpuspd` INTEGER, `wpdspd` INTEGER, `csts` TEXT, `frsn` TEXT, `fcat` TEXT, `pcat` TEXT, `esrc` TEXT, `sct` INTEGER, `ect` INTEGER, `wspflg` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `AnalyticsUsageDetail` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `cell` TEXT, `ssid` TEXT, `plmn` TEXT, `up` REAL NOT NULL, `dwn` REAL NOT NULL, `st` INTEGER, `et` INTEGER, `stime` INTEGER, `dcat` TEXT, `uby` TEXT, `isfirst` INTEGER NOT NULL, `bssid` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `PojoTempUptimeDetails` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `dataCaptureTime` INTEGER, `startTime` INTEGER, `endTime` INTEGER, `duration` INTEGER, `isDestroyed` INTEGER, `imei` TEXT, `ANDSF_userIdentity` TEXT, `brand` TEXT, `model` TEXT, `operatingSystem` TEXT, `OSVersion` TEXT, `minorVersion` TEXT, `imsi` TEXT, `sdkversion` TEXT, `appVersion` TEXT, `PLMN` TEXT, `cellId` INTEGER)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `AnalyticsDataUsageOver` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `msg` TEXT, `cat` TEXT, `et` INTEGER, `rt` INTEGER, `rstby` TEXT, `PLMN` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"3c84b420b65dd235ddf190a4ad8ab323\")"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `PojoRamUsageData`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PojoUptimeDetails`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PojoDeviceInfo`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PojoOffloadSpeed`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `AnalyticsPolicyDetails`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `AnalyticsPolicyEvolution`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `AnalyticsUsageDetail`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PojoTempUptimeDetails`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `AnalyticsDataUsageOver`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/AnalyticsDB_Impl;

    invoke-static {v0}, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->access$000(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/AnalyticsDB_Impl;

    invoke-static {v1}, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->access$100(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/AnalyticsDB_Impl;

    invoke-static {v2}, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->access$200(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/AnalyticsDB_Impl;

    invoke-static {v0, p1}, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->access$302(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/AnalyticsDB_Impl;

    invoke-static {v0, p1}, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->access$400(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/AnalyticsDB_Impl;

    invoke-static {v0}, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->access$500(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/AnalyticsDB_Impl;

    invoke-static {v1}, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->access$600(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/AnalyticsDB_Impl;

    invoke-static {v2}, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->access$700(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;)Ljava/util/List;

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
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v6, "mctime"

    const/4 v7, 0x0

    invoke-direct {v2, v6, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v6, "ummry"

    invoke-direct {v2, v6, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v6, "ammry"

    invoke-direct {v2, v6, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Landroidx/room/util/TableInfo;

    const-string v9, "PojoRamUsageData"

    invoke-direct {v8, v9, v1, v2, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PojoRamUsageData"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "\n Found:\n"

    if-eqz v2, :cond_8

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v8, "st"

    invoke-direct {v2, v8, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v9, "et"

    invoke-direct {v2, v9, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "drn"

    invoke-direct {v2, v10, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "drn"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "dst"

    invoke-direct {v2, v10, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "dst"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Landroidx/room/util/TableInfo;

    const-string v12, "PojoUptimeDetails"

    invoke-direct {v11, v12, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PojoUptimeDetails"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v10, "uid"

    const-string v11, "TEXT"

    invoke-direct {v2, v10, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v10, "uid"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "brand"

    invoke-direct {v2, v10, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "mdl"

    invoke-direct {v2, v12, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "mdl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "mv"

    invoke-direct {v2, v12, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "mv"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "os"

    invoke-direct {v2, v12, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "os"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "sdk"

    invoke-direct {v2, v12, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "sdk"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "app"

    invoke-direct {v2, v12, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "app"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v8, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "imei"

    invoke-direct {v2, v12, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "imsi"

    invoke-direct {v2, v13, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Landroidx/room/util/TableInfo;

    const-string v7, "PojoDeviceInfo"

    invoke-direct {v15, v7, v1, v2, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PojoDeviceInfo"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v7, 0x0

    invoke-direct {v2, v8, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v9, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v14, "stime"

    invoke-direct {v2, v14, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "maxdspd"

    invoke-direct {v2, v15, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "maxdspd"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "mindspd"

    invoke-direct {v2, v15, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "mindspd"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "adspd"

    invoke-direct {v2, v15, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "adspd"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "maxuspd"

    invoke-direct {v2, v15, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "maxuspd"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "minuspd"

    invoke-direct {v2, v15, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "minuspd"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "auspd"

    invoke-direct {v2, v15, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "auspd"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "plmn"

    invoke-direct {v2, v15, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "cell"

    invoke-direct {v2, v5, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v16, v6

    const-string/jumbo v6, "ssid"

    invoke-direct {v2, v6, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v17, v13

    const-string v13, "pid"

    invoke-direct {v2, v13, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v18, v10

    const-string v10, "pname"

    invoke-direct {v2, v10, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "pname"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Landroidx/room/util/TableInfo;

    move-object/from16 v19, v12

    const-string v12, "PojoOffloadSpeed"

    invoke-direct {v7, v12, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PojoOffloadSpeed"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v7, 0x1

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v7, 0x0

    invoke-direct {v2, v13, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "name"

    invoke-direct {v2, v10, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "name"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v10, "time"

    invoke-direct {v2, v10, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v10, "time"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v15, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v10, "sts"

    invoke-direct {v2, v10, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v10, "sts"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "rsn"

    invoke-direct {v2, v10, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "rsn"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "cat"

    invoke-direct {v2, v10, v11, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Landroidx/room/util/TableInfo;

    const-string v13, "AnalyticsPolicyDetails"

    invoke-direct {v7, v13, v1, v2, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "AnalyticsPolicyDetails"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v7, 0x1

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v7, "mcc"

    const/4 v12, 0x0

    invoke-direct {v2, v7, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "mcc"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v7, "mnc"

    invoke-direct {v2, v7, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "mnc"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v7, "lac"

    invoke-direct {v2, v7, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "lac"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v7, "tac"

    invoke-direct {v2, v7, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v7, "tac"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v5, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v15, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v6, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v7, "bssid"

    invoke-direct {v2, v7, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v8, v4, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v9, v4, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v13, "tstime"

    invoke-direct {v2, v13, v4, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v13, "tstime"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v13, "slot"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v13, "slot"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "ctype"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "ctype"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "hover"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "hover"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "btry"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "btry"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v13, "wrssi"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v13, "wrssi"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v13, "wlat"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v13, "wlat"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v13, "wjit"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v13, "wjit"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v13, "wpls"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v13, "wpls"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v13, "wuspd"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v13, "wuspd"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v13, "wdspd"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v13, "wdspd"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "lrsrp"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "lrsrp"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "lsinr"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "lsinr"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "lrsrq"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "lrsrq"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v13, "wcf"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v13, "wcf"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v13, "wauspd"

    invoke-direct {v2, v13, v4, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v13, "wauspd"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v13, "wadspd"

    invoke-direct {v2, v13, v4, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v13, "wadspd"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v13, "wpuspd"

    invoke-direct {v2, v13, v4, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v13, "wpuspd"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v13, "wpdspd"

    invoke-direct {v2, v13, v4, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v13, "wpdspd"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "csts"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "csts"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "frsn"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "frsn"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "fcat"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "fcat"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "pcat"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "pcat"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "esrc"

    invoke-direct {v2, v13, v11, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "esrc"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "sct"

    invoke-direct {v2, v13, v4, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "sct"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "ect"

    invoke-direct {v2, v13, v4, v12, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "ect"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v13, "wspflg"

    move-object/from16 v20, v10

    const/4 v10, 0x1

    invoke-direct {v2, v13, v4, v10, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v10, "wspflg"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Landroidx/room/util/TableInfo;

    const-string v13, "AnalyticsPolicyEvolution"

    invoke-direct {v12, v13, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "AnalyticsPolicyEvolution"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x1

    invoke-direct {v2, v3, v4, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x0

    invoke-direct {v2, v5, v11, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v6, v11, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v15, v11, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v5, "up"

    const-string v6, "REAL"

    const/4 v12, 0x1

    invoke-direct {v2, v5, v6, v12, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v5, "up"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "dwn"

    const-string v6, "REAL"

    invoke-direct {v2, v5, v6, v12, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "dwn"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v8, v4, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v9, v4, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v14, v4, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "dcat"

    invoke-direct {v2, v5, v11, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "dcat"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v5, "uby"

    invoke-direct {v2, v5, v11, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v5, "uby"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "isfirst"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v4, v6, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "isfirst"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v7, v11, v10, v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Landroidx/room/util/TableInfo;

    const-string v7, "AnalyticsUsageDetail"

    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "AnalyticsUsageDetail"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "dataCaptureTime"

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "dataCaptureTime"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v5, "startTime"

    invoke-direct {v2, v5, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v5, "startTime"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "endTime"

    invoke-direct {v2, v5, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "endTime"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "duration"

    invoke-direct {v2, v5, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "duration"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "isDestroyed"

    invoke-direct {v2, v5, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "isDestroyed"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v5, v19

    invoke-direct {v2, v5, v11, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "ANDSF_userIdentity"

    invoke-direct {v2, v5, v11, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "ANDSF_userIdentity"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v5, v18

    invoke-direct {v2, v5, v11, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "model"

    invoke-direct {v2, v5, v11, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "model"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "operatingSystem"

    invoke-direct {v2, v5, v11, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "operatingSystem"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "OSVersion"

    invoke-direct {v2, v5, v11, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "OSVersion"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "minorVersion"

    invoke-direct {v2, v5, v11, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "minorVersion"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v5, v17

    invoke-direct {v2, v5, v11, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "sdkversion"

    invoke-direct {v2, v5, v11, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "sdkversion"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "appVersion"

    invoke-direct {v2, v5, v11, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "appVersion"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "PLMN"

    invoke-direct {v2, v5, v11, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v7, "cellId"

    invoke-direct {v2, v7, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "cellId"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Landroidx/room/util/TableInfo;

    const-string v8, "PojoTempUptimeDetails"

    invoke-direct {v6, v8, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PojoTempUptimeDetails"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "msg"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v11, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "msg"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v3, v20

    invoke-direct {v2, v3, v11, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v9, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "rt"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "rt"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "rstby"

    invoke-direct {v2, v3, v11, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "rstby"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v5, v11, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "AnalyticsDataUsageOver"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "AnalyticsDataUsageOver"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle AnalyticsDataUsageOver(com.elitecorelib.core.room.pojo.AnalyticsDataUsageOver).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v4, "Migration didn\'t properly handle PojoTempUptimeDetails(com.elitecorelib.core.room.pojo.PojoTempUptimeDetails).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v3, v16

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle AnalyticsUsageDetail(com.elitecorelib.core.room.pojo.AnalyticsUsageDetail).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v3, v16

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle AnalyticsPolicyEvolution(com.elitecorelib.core.room.pojo.AnalyticsPolicyEvolution).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v3, v16

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle AnalyticsPolicyDetails(com.elitecorelib.core.room.pojo.AnalyticsPolicyDetails).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v3, v16

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle PojoOffloadSpeed(com.elitecorelib.core.room.pojo.PojoOffloadSpeed).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v3, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle PojoDeviceInfo(com.elitecorelib.core.room.pojo.PojoDeviceInfo).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v3, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle PojoUptimeDetails(com.elitecorelib.core.room.pojo.PojoUptimeDetails).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v3, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle PojoRamUsageData(com.elitecorelib.core.room.pojo.PojoRamUsageData).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
