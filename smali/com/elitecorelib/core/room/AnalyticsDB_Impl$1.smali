.class public Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;
.super Lih$a;


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/AnalyticsDB_Impl;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/AnalyticsDB_Impl;

    invoke-direct {p0, p2}, Lih$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lbi;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `PojoRamUsageData` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mctime` INTEGER, `ummry` INTEGER, `ammry` INTEGER)"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `PojoUptimeDetails` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `st` INTEGER, `et` INTEGER, `drn` INTEGER, `dst` INTEGER)"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `PojoDeviceInfo` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uid` TEXT, `brand` TEXT, `mdl` TEXT, `mv` TEXT, `os` TEXT, `sdk` TEXT, `app` TEXT, `st` INTEGER, `imei` TEXT, `imsi` TEXT)"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `PojoOffloadSpeed` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `st` INTEGER, `et` INTEGER, `stime` INTEGER, `maxdspd` INTEGER, `mindspd` INTEGER, `adspd` INTEGER, `maxuspd` INTEGER, `minuspd` INTEGER, `auspd` INTEGER, `plmn` TEXT, `cell` TEXT, `ssid` TEXT, `pid` TEXT, `pname` TEXT)"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `AnalyticsPolicyDetails` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `pid` TEXT, `name` TEXT, `time` INTEGER, `plmn` TEXT, `sts` TEXT, `rsn` TEXT, `cat` TEXT)"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `AnalyticsPolicyEvolution` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mcc` TEXT, `mnc` TEXT, `lac` TEXT, `tac` TEXT, `cell` TEXT, `plmn` TEXT, `ssid` TEXT, `bssid` TEXT, `st` INTEGER, `et` INTEGER, `tstime` INTEGER, `slot` TEXT, `ctype` TEXT, `hover` TEXT, `btry` TEXT, `wrssi` TEXT, `wlat` TEXT, `wjit` TEXT, `wpls` TEXT, `wuspd` TEXT, `wdspd` TEXT, `lrsrp` TEXT, `lsinr` TEXT, `lrsrq` TEXT, `wcf` TEXT, `wauspd` INTEGER, `wadspd` INTEGER, `wpuspd` INTEGER, `wpdspd` INTEGER, `csts` TEXT, `frsn` TEXT, `fcat` TEXT, `pcat` TEXT, `esrc` TEXT, `sct` INTEGER, `ect` INTEGER, `wspflg` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `AnalyticsUsageDetail` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `cell` TEXT, `ssid` TEXT, `plmn` TEXT, `up` REAL NOT NULL, `dwn` REAL NOT NULL, `st` INTEGER, `et` INTEGER, `stime` INTEGER, `dcat` TEXT, `uby` TEXT, `isfirst` INTEGER NOT NULL, `bssid` TEXT)"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `PojoTempUptimeDetails` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `dataCaptureTime` INTEGER, `startTime` INTEGER, `endTime` INTEGER, `duration` INTEGER, `isDestroyed` INTEGER, `imei` TEXT, `ANDSF_userIdentity` TEXT, `brand` TEXT, `model` TEXT, `operatingSystem` TEXT, `OSVersion` TEXT, `minorVersion` TEXT, `imsi` TEXT, `sdkversion` TEXT, `appVersion` TEXT, `PLMN` TEXT, `cellId` INTEGER)"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `AnalyticsDataUsageOver` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `msg` TEXT, `cat` TEXT, `et` INTEGER, `rt` INTEGER, `rstby` TEXT, `PLMN` TEXT)"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"3c84b420b65dd235ddf190a4ad8ab323\")"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lbi;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `PojoRamUsageData`"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PojoUptimeDetails`"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PojoDeviceInfo`"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PojoOffloadSpeed`"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `AnalyticsPolicyDetails`"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `AnalyticsPolicyEvolution`"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `AnalyticsUsageDetail`"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PojoTempUptimeDetails`"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `AnalyticsDataUsageOver`"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Lbi;)V
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

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lbi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Lbi;)V
    .locals 3

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/AnalyticsDB_Impl;

    invoke-static {v0, p1}, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->access$302(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;Lbi;)Lbi;

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;->this$0:Lcom/elitecorelib/core/room/AnalyticsDB_Impl;

    invoke-static {v0, p1}, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->access$400(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;Lbi;)V

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

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lbi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public validateMigration(Lbi;)V
    .locals 19

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lxh$a;

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "INTEGER"

    invoke-direct {v2, v3, v5, v4, v4}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const/4 v6, 0x0

    const-string v7, "mctime"

    invoke-direct {v2, v7, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "mctime"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v7, "ummry"

    invoke-direct {v2, v7, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "ummry"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v7, "ammry"

    invoke-direct {v2, v7, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "ammry"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lxh;

    const-string v9, "PojoRamUsageData"

    invoke-direct {v8, v9, v1, v2, v7}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PojoRamUsageData"

    invoke-static {v0, v1}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v1

    invoke-virtual {v8, v1}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "\n Found:\n"

    if-eqz v2, :cond_8

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lxh$a;

    invoke-direct {v2, v3, v5, v4, v4}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v8, "st"

    invoke-direct {v2, v8, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v9, "et"

    invoke-direct {v2, v9, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v10, "drn"

    invoke-direct {v2, v10, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "drn"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v10, "dst"

    invoke-direct {v2, v10, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "dst"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lxh;

    const-string v12, "PojoUptimeDetails"

    invoke-direct {v11, v12, v1, v2, v10}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PojoUptimeDetails"

    invoke-static {v0, v1}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v1

    invoke-virtual {v11, v1}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lxh$a;

    invoke-direct {v2, v3, v5, v4, v4}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v10, "TEXT"

    const-string v11, "uid"

    invoke-direct {v2, v11, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "uid"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v11, "brand"

    invoke-direct {v2, v11, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v12, "mdl"

    invoke-direct {v2, v12, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "mdl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v12, "mv"

    invoke-direct {v2, v12, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "mv"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v12, "os"

    invoke-direct {v2, v12, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "os"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v12, "sdk"

    invoke-direct {v2, v12, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "sdk"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v12, "app"

    invoke-direct {v2, v12, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "app"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    invoke-direct {v2, v8, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v12, "imei"

    invoke-direct {v2, v12, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v13, "imsi"

    invoke-direct {v2, v13, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lxh;

    const-string v6, "PojoDeviceInfo"

    invoke-direct {v15, v6, v1, v2, v14}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PojoDeviceInfo"

    invoke-static {v0, v1}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v1

    invoke-virtual {v15, v1}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lxh$a;

    invoke-direct {v2, v3, v5, v4, v4}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const/4 v6, 0x0

    invoke-direct {v2, v8, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    invoke-direct {v2, v9, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v14, "stime"

    invoke-direct {v2, v14, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v15, "maxdspd"

    invoke-direct {v2, v15, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "maxdspd"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v15, "mindspd"

    invoke-direct {v2, v15, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "mindspd"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v15, "adspd"

    invoke-direct {v2, v15, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "adspd"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v15, "maxuspd"

    invoke-direct {v2, v15, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "maxuspd"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v15, "minuspd"

    invoke-direct {v2, v15, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "minuspd"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v15, "auspd"

    invoke-direct {v2, v15, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "auspd"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v15, "plmn"

    invoke-direct {v2, v15, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "cell"

    invoke-direct {v2, v4, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    move-object/from16 v16, v7

    const-string v7, "ssid"

    invoke-direct {v2, v7, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    move-object/from16 v17, v13

    const-string v13, "pid"

    invoke-direct {v2, v13, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "pid"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v13, "pname"

    invoke-direct {v2, v13, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "pname"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lxh;

    move-object/from16 v18, v11

    const-string v11, "PojoOffloadSpeed"

    invoke-direct {v6, v11, v1, v2, v13}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PojoOffloadSpeed"

    invoke-static {v0, v1}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v1

    invoke-virtual {v6, v1}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lxh$a;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "pid"

    const/4 v11, 0x0

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "pid"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "name"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "name"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "time"

    invoke-direct {v2, v6, v5, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "time"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    invoke-direct {v2, v15, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "sts"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "sts"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "rsn"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "rsn"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "cat"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "cat"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lxh;

    const-string v13, "AnalyticsPolicyDetails"

    invoke-direct {v11, v13, v1, v2, v6}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "AnalyticsPolicyDetails"

    invoke-static {v0, v1}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v1

    invoke-virtual {v11, v1}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lxh$a;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "mcc"

    const/4 v11, 0x0

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "mcc"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "mnc"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "mnc"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "lac"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "lac"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "tac"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "tac"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    invoke-direct {v2, v4, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    invoke-direct {v2, v15, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    invoke-direct {v2, v7, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "bssid"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "bssid"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    invoke-direct {v2, v8, v5, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    invoke-direct {v2, v9, v5, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "tstime"

    invoke-direct {v2, v6, v5, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "tstime"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "slot"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "slot"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "ctype"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "ctype"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "hover"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "hover"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "btry"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "btry"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "wrssi"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "wrssi"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "wlat"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "wlat"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "wjit"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "wjit"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "wpls"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "wpls"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "wuspd"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "wuspd"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "wdspd"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "wdspd"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "lrsrp"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "lrsrp"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "lsinr"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "lsinr"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "lrsrq"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "lrsrq"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "wcf"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "wcf"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "wauspd"

    invoke-direct {v2, v6, v5, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "wauspd"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "wadspd"

    invoke-direct {v2, v6, v5, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "wadspd"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "wpuspd"

    invoke-direct {v2, v6, v5, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "wpuspd"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "wpdspd"

    invoke-direct {v2, v6, v5, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "wpdspd"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "csts"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "csts"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "frsn"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "frsn"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "fcat"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "fcat"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "pcat"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "pcat"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "esrc"

    invoke-direct {v2, v6, v10, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "esrc"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "sct"

    invoke-direct {v2, v6, v5, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "sct"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "ect"

    invoke-direct {v2, v6, v5, v11, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "ect"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v6, "wspflg"

    const/4 v13, 0x1

    invoke-direct {v2, v6, v5, v13, v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "wspflg"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lxh;

    const-string v13, "AnalyticsPolicyEvolution"

    invoke-direct {v11, v13, v1, v2, v6}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "AnalyticsPolicyEvolution"

    invoke-static {v0, v1}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v1

    invoke-virtual {v11, v1}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lxh$a;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    invoke-direct {v2, v7, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    invoke-direct {v2, v15, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "up"

    const-string v7, "REAL"

    const/4 v11, 0x1

    invoke-direct {v2, v4, v7, v11, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "up"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "dwn"

    const-string v7, "REAL"

    invoke-direct {v2, v4, v7, v11, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "dwn"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    invoke-direct {v2, v8, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    invoke-direct {v2, v9, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    invoke-direct {v2, v14, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "dcat"

    invoke-direct {v2, v4, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "dcat"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "uby"

    invoke-direct {v2, v4, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "uby"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "isfirst"

    const/4 v7, 0x1

    invoke-direct {v2, v4, v5, v7, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "isfirst"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "bssid"

    invoke-direct {v2, v4, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "bssid"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lxh;

    const-string v7, "AnalyticsUsageDetail"

    invoke-direct {v6, v7, v1, v2, v4}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "AnalyticsUsageDetail"

    invoke-static {v0, v1}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v1

    invoke-virtual {v6, v1}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lxh$a;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v5, v4, v4}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "dataCaptureTime"

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "dataCaptureTime"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "startTime"

    invoke-direct {v2, v4, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "startTime"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "endTime"

    invoke-direct {v2, v4, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "endTime"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "duration"

    invoke-direct {v2, v4, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "duration"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "isDestroyed"

    invoke-direct {v2, v4, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "isDestroyed"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    invoke-direct {v2, v12, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "ANDSF_userIdentity"

    invoke-direct {v2, v4, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "ANDSF_userIdentity"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    move-object/from16 v4, v18

    invoke-direct {v2, v4, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "model"

    invoke-direct {v2, v4, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "model"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "operatingSystem"

    invoke-direct {v2, v4, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "operatingSystem"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "OSVersion"

    invoke-direct {v2, v4, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "OSVersion"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "minorVersion"

    invoke-direct {v2, v4, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "minorVersion"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    move-object/from16 v4, v17

    invoke-direct {v2, v4, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "sdkversion"

    invoke-direct {v2, v4, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "sdkversion"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "appVersion"

    invoke-direct {v2, v4, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "appVersion"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "PLMN"

    invoke-direct {v2, v4, v10, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "PLMN"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v4, "cellId"

    invoke-direct {v2, v4, v5, v6, v6}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "cellId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lxh;

    const-string v7, "PojoTempUptimeDetails"

    invoke-direct {v6, v7, v1, v2, v4}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PojoTempUptimeDetails"

    invoke-static {v0, v1}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v1

    invoke-virtual {v6, v1}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lxh$a;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v5, v4, v4}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v3, "msg"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v10, v4, v4}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "msg"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v3, "cat"

    invoke-direct {v2, v3, v10, v4, v4}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "cat"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    invoke-direct {v2, v9, v5, v4, v4}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v3, "rt"

    invoke-direct {v2, v3, v5, v4, v4}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "rt"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v3, "rstby"

    invoke-direct {v2, v3, v10, v4, v4}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "rstby"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxh$a;

    const-string v3, "PLMN"

    invoke-direct {v2, v3, v10, v4, v4}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "PLMN"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lxh;

    const-string v5, "AnalyticsDataUsageOver"

    invoke-direct {v4, v5, v1, v2, v3}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "AnalyticsDataUsageOver"

    invoke-static {v0, v1}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxh;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v3, v7

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
    move-object v3, v7

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
    move-object v3, v7

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
