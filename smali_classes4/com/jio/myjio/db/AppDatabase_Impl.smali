.class public final Lcom/jio/myjio/db/AppDatabase_Impl;
.super Lcom/jio/myjio/db/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field public volatile A:Lcom/jio/myjio/profile/db/ProfileSettingDao;

.field public volatile B:Lcom/jio/myjio/usage/db/UsageDao;

.field public volatile C:Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;

.field public volatile D:Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao;

.field public volatile E:Lcom/jio/myjio/jioengage/database/JioEngageDbDao;

.field public volatile F:Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;

.field public volatile G:Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;

.field public volatile H:Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;

.field public volatile I:Lcom/jio/myjio/introscreen/dao/IntroScreenDao;

.field public volatile J:Lcom/jio/myjio/jiodrive/db/JioCloudDao;

.field public volatile c:Lcom/jio/myjio/db/GetAssociateFileDao;

.field public volatile d:Lcom/jio/myjio/db/GetBalanceFileDao;

.field public volatile e:Lcom/jio/myjio/db/OTTSubscriptionsFileDao;

.field public volatile f:Lcom/jio/myjio/db/GetBillingStatementFileDao;

.field public volatile g:Lcom/jio/myjio/db/GetWhiteListIDsFileDao;

.field public volatile h:Lcom/jio/myjio/db/GetCouponDetailsListFileDao;

.field public volatile i:Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;

.field public volatile j:Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;

.field public volatile k:Lcom/jio/myjio/db/JsonFileDao;

.field public volatile l:Lcom/jio/myjio/db/LoginFileDao;

.field public volatile m:Lcom/jio/myjio/db/JioCallerDetailsFileDao;

.field public volatile n:Lcom/jio/myjio/db/DeepLinkUtilityFileDao;

.field public volatile o:Lcom/jio/myjio/db/JioNumberSeriesFileDao;

.field public volatile p:Lcom/jio/myjio/db/SocialCallContactsFileDao;

.field public volatile q:Lcom/jio/myjio/db/SocialCallHistoryFileDao;

.field public volatile r:Lcom/jio/myjio/bnb/data/BnbContentDao;

.field public volatile s:Lcom/jio/myjio/jiocare/dao/JioCareDao;

.field public volatile t:Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;

.field public volatile u:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;

.field public volatile v:Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;

.field public volatile w:Lcom/jio/myjio/menu/dao/BurgerMenuDao;

.field public volatile x:Lcom/jio/myjio/dashboard/dao/DashboardDao;

.field public volatile y:Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;

.field public volatile z:Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/db/AppDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/myjio/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/jio/myjio/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/jio/myjio/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/jio/myjio/db/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic i(Lcom/jio/myjio/db/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic j(Lcom/jio/myjio/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/jio/myjio/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public JioEngageDbDao()Lcom/jio/myjio/jioengage/database/JioEngageDbDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->E:Lcom/jio/myjio/jioengage/database/JioEngageDbDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->E:Lcom/jio/myjio/jioengage/database/JioEngageDbDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->E:Lcom/jio/myjio/jioengage/database/JioEngageDbDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->E:Lcom/jio/myjio/jioengage/database/JioEngageDbDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->E:Lcom/jio/myjio/jioengage/database/JioEngageDbDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bnbContentDao()Lcom/jio/myjio/bnb/data/BnbContentDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->r:Lcom/jio/myjio/bnb/data/BnbContentDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->r:Lcom/jio/myjio/bnb/data/BnbContentDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->r:Lcom/jio/myjio/bnb/data/BnbContentDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bnb/data/BnbContentDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bnb/data/BnbContentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->r:Lcom/jio/myjio/bnb/data/BnbContentDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->r:Lcom/jio/myjio/bnb/data/BnbContentDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public burgerMenuDao()Lcom/jio/myjio/menu/dao/BurgerMenuDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->w:Lcom/jio/myjio/menu/dao/BurgerMenuDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->w:Lcom/jio/myjio/menu/dao/BurgerMenuDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->w:Lcom/jio/myjio/menu/dao/BurgerMenuDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->w:Lcom/jio/myjio/menu/dao/BurgerMenuDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->w:Lcom/jio/myjio/menu/dao/BurgerMenuDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `JsonFile`"

    .line 4
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `loginfile`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `jioCallerDetailsFile`"

    .line 6
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `getAssociateFile`"

    .line 7
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `getBalanceFile`"

    .line 8
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `getOTTSubscriptionsFile`"

    .line 9
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `GetBillingStatementFile`"

    .line 10
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `GetWhiteListIDsFile`"

    .line 11
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `deeplinkutility`"

    .line 12
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `jionumberseriesfile`"

    .line 13
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `socialcallhistoryfile`"

    .line 14
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `socialcallcontactsfile`"

    .line 15
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `BurgerMenuDataTable`"

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `MenuTable`"

    .line 17
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SubMenuTable`"

    .line 18
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `BnbViewContent`"

    .line 19
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ScrollHeaderContent`"

    .line 20
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `BVA`"

    .line 21
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `BDM`"

    .line 22
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkFromHomeEssentials`"

    .line 23
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DashboardDataTable`"

    .line 24
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DashboardMainContent`"

    .line 25
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DashboardSubContent`"

    .line 26
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DashboardItemsTable`"

    .line 27
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TroubleshootItems`"

    .line 28
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `JioCare`"

    .line 29
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ProfileSettingTable`"

    .line 30
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SectionContentTable`"

    .line 31
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SettingTable`"

    .line 32
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ProfileSubMenuTable`"

    .line 33
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ManageAccountTable`"

    .line 34
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UsageTable`"

    .line 35
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DashboardCinemaItem`"

    .line 36
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `RechargeForFriend`"

    .line 37
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `LoginOptions`"

    .line 38
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `GetCouponDetailsListFile`"

    .line 39
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `GameCategory`"

    .line 40
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `EngageDashboardGame`"

    .line 41
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `myDevices`"

    .line 42
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SearchTrendingCinema`"

    .line 43
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UniversalSearchCategory`"

    .line 44
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SearchTab`"

    .line 45
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SegmentIdList`"

    .line 46
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UniversalSearchViewType`"

    .line 47
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UniversalSearchRecent`"

    .line 48
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `InAppMainPojo`"

    .line 49
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `InAppBanner`"

    .line 50
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `LocalInAppBanner`"

    .line 51
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Item`"

    .line 52
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `MiniApp`"

    .line 53
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DashboardSubItemContent`"

    .line 54
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DashboardSubVariousItemContent`"

    .line 55
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ConfigurationUS`"

    .line 56
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `JioCinemaItem`"

    .line 57
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DashboardJioGamesItem`"

    .line 58
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `JioGameItem`"

    .line 59
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `IntroScreenItem`"

    .line 60
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ViewContentItem`"

    .line 61
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `NativeCouponsDashboardBean`"

    .line 62
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `EngageItem`"

    .line 63
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `EngageGameItems`"

    .line 64
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `JCDashboardMainContentTable`"

    .line 65
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `JiocloudItem`"

    .line 66
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `GetAvailableCouponDetailsCacheFile`"

    .line 67
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `GetFinalCouponDetailsCacheFile`"

    .line 68
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 71
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 74
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 75
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 68

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "JsonFile"

    const-string v4, "loginfile"

    const-string v5, "jioCallerDetailsFile"

    const-string v6, "getAssociateFile"

    const-string v7, "getBalanceFile"

    const-string v8, "getOTTSubscriptionsFile"

    const-string v9, "GetBillingStatementFile"

    const-string v10, "GetWhiteListIDsFile"

    const-string v11, "deeplinkutility"

    const-string v12, "jionumberseriesfile"

    const-string/jumbo v13, "socialcallhistoryfile"

    const-string/jumbo v14, "socialcallcontactsfile"

    const-string v15, "BurgerMenuDataTable"

    const-string v16, "MenuTable"

    const-string v17, "SubMenuTable"

    const-string v18, "BnbViewContent"

    const-string v19, "ScrollHeaderContent"

    const-string v20, "BVA"

    const-string v21, "BDM"

    const-string v22, "WorkFromHomeEssentials"

    const-string v23, "DashboardDataTable"

    const-string v24, "DashboardMainContent"

    const-string v25, "DashboardSubContent"

    const-string v26, "DashboardItemsTable"

    const-string v27, "TroubleshootItems"

    const-string v28, "JioCare"

    const-string v29, "ProfileSettingTable"

    const-string v30, "SectionContentTable"

    const-string v31, "SettingTable"

    const-string v32, "ProfileSubMenuTable"

    const-string v33, "ManageAccountTable"

    const-string v34, "UsageTable"

    const-string v35, "DashboardCinemaItem"

    const-string v36, "RechargeForFriend"

    const-string v37, "LoginOptions"

    const-string v38, "GetCouponDetailsListFile"

    const-string v39, "GameCategory"

    const-string v40, "EngageDashboardGame"

    const-string v41, "myDevices"

    const-string v42, "SearchTrendingCinema"

    const-string v43, "UniversalSearchCategory"

    const-string v44, "SearchTab"

    const-string v45, "SegmentIdList"

    const-string v46, "UniversalSearchViewType"

    const-string v47, "UniversalSearchRecent"

    const-string v48, "InAppMainPojo"

    const-string v49, "InAppBanner"

    const-string v50, "LocalInAppBanner"

    const-string v51, "Item"

    const-string v52, "MiniApp"

    const-string v53, "DashboardSubItemContent"

    const-string v54, "DashboardSubVariousItemContent"

    const-string v55, "ConfigurationUS"

    const-string v56, "JioCinemaItem"

    const-string v57, "DashboardJioGamesItem"

    const-string v58, "JioGameItem"

    const-string v59, "IntroScreenItem"

    const-string v60, "ViewContentItem"

    const-string v61, "NativeCouponsDashboardBean"

    const-string v62, "EngageItem"

    const-string v63, "EngageGameItems"

    const-string v64, "JCDashboardMainContentTable"

    const-string v65, "JiocloudItem"

    const-string v66, "GetAvailableCouponDetailsCacheFile"

    const-string v67, "GetFinalCouponDetailsCacheFile"

    filled-new-array/range {v3 .. v67}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/jio/myjio/db/AppDatabase_Impl$a;

    const/16 v2, 0x60

    invoke-direct {v1, p0, v2}, Lcom/jio/myjio/db/AppDatabase_Impl$a;-><init>(Lcom/jio/myjio/db/AppDatabase_Impl;I)V

    const-string v2, "2889b5036f0d09f0c711b6ab3d0cd46f"

    const-string v3, "f2bd6f03b76a12d7a5f31fc05b596ec2"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->x:Lcom/jio/myjio/dashboard/dao/DashboardDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->x:Lcom/jio/myjio/dashboard/dao/DashboardDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->x:Lcom/jio/myjio/dashboard/dao/DashboardDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->x:Lcom/jio/myjio/dashboard/dao/DashboardDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->x:Lcom/jio/myjio/dashboard/dao/DashboardDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deeplinkFileModel()Lcom/jio/myjio/db/DeepLinkUtilityFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->n:Lcom/jio/myjio/db/DeepLinkUtilityFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->n:Lcom/jio/myjio/db/DeepLinkUtilityFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->n:Lcom/jio/myjio/db/DeepLinkUtilityFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/db/DeepLinkUtilityFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/db/DeepLinkUtilityFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->n:Lcom/jio/myjio/db/DeepLinkUtilityFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->n:Lcom/jio/myjio/db/DeepLinkUtilityFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAssociateFileModel()Lcom/jio/myjio/db/GetAssociateFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->c:Lcom/jio/myjio/db/GetAssociateFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->c:Lcom/jio/myjio/db/GetAssociateFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->c:Lcom/jio/myjio/db/GetAssociateFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/db/GetAssociateFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/db/GetAssociateFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->c:Lcom/jio/myjio/db/GetAssociateFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->c:Lcom/jio/myjio/db/GetAssociateFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBalanceFileModel()Lcom/jio/myjio/db/GetBalanceFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->d:Lcom/jio/myjio/db/GetBalanceFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->d:Lcom/jio/myjio/db/GetBalanceFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->d:Lcom/jio/myjio/db/GetBalanceFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/db/GetBalanceFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/db/GetBalanceFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->d:Lcom/jio/myjio/db/GetBalanceFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->d:Lcom/jio/myjio/db/GetBalanceFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBillingStatementFileModel()Lcom/jio/myjio/db/GetBillingStatementFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->f:Lcom/jio/myjio/db/GetBillingStatementFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->f:Lcom/jio/myjio/db/GetBillingStatementFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->f:Lcom/jio/myjio/db/GetBillingStatementFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->f:Lcom/jio/myjio/db/GetBillingStatementFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->f:Lcom/jio/myjio/db/GetBillingStatementFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getGetAvailableCouponDetailsCacheListFileDao()Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->j:Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->j:Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->j:Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->j:Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->j:Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getGetCouponDetailsListFileDao()Lcom/jio/myjio/db/GetCouponDetailsListFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->h:Lcom/jio/myjio/db/GetCouponDetailsListFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->h:Lcom/jio/myjio/db/GetCouponDetailsListFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->h:Lcom/jio/myjio/db/GetCouponDetailsListFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/db/GetCouponDetailsListFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/db/GetCouponDetailsListFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->h:Lcom/jio/myjio/db/GetCouponDetailsListFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->h:Lcom/jio/myjio/db/GetCouponDetailsListFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getGetFinalCouponDetailsCacheListFileDao()Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->i:Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->i:Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->i:Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->i:Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->i:Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOttSubscriptionsFileDao()Lcom/jio/myjio/db/OTTSubscriptionsFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->e:Lcom/jio/myjio/db/OTTSubscriptionsFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->e:Lcom/jio/myjio/db/OTTSubscriptionsFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->e:Lcom/jio/myjio/db/OTTSubscriptionsFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/db/OTTSubscriptionsFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/db/OTTSubscriptionsFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->e:Lcom/jio/myjio/db/OTTSubscriptionsFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->e:Lcom/jio/myjio/db/OTTSubscriptionsFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getWhiteListIDsFileModel()Lcom/jio/myjio/db/GetWhiteListIDsFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->g:Lcom/jio/myjio/db/GetWhiteListIDsFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->g:Lcom/jio/myjio/db/GetWhiteListIDsFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->g:Lcom/jio/myjio/db/GetWhiteListIDsFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/db/GetWhiteListIDsFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/db/GetWhiteListIDsFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->g:Lcom/jio/myjio/db/GetWhiteListIDsFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->g:Lcom/jio/myjio/db/GetWhiteListIDsFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public inAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->t:Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->t:Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->t:Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->t:Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->t:Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public introScreenDao()Lcom/jio/myjio/introscreen/dao/IntroScreenDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->I:Lcom/jio/myjio/introscreen/dao/IntroScreenDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->I:Lcom/jio/myjio/introscreen/dao/IntroScreenDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->I:Lcom/jio/myjio/introscreen/dao/IntroScreenDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->I:Lcom/jio/myjio/introscreen/dao/IntroScreenDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->I:Lcom/jio/myjio/introscreen/dao/IntroScreenDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public jioCallerDetailsFileModel()Lcom/jio/myjio/db/JioCallerDetailsFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->m:Lcom/jio/myjio/db/JioCallerDetailsFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->m:Lcom/jio/myjio/db/JioCallerDetailsFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->m:Lcom/jio/myjio/db/JioCallerDetailsFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->m:Lcom/jio/myjio/db/JioCallerDetailsFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->m:Lcom/jio/myjio/db/JioCallerDetailsFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public jioCareDao()Lcom/jio/myjio/jiocare/dao/JioCareDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->s:Lcom/jio/myjio/jiocare/dao/JioCareDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->s:Lcom/jio/myjio/jiocare/dao/JioCareDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->s:Lcom/jio/myjio/jiocare/dao/JioCareDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->s:Lcom/jio/myjio/jiocare/dao/JioCareDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->s:Lcom/jio/myjio/jiocare/dao/JioCareDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public jioCinemaContentDao()Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->y:Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->y:Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->y:Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->y:Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->y:Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public jioCloudDao()Lcom/jio/myjio/jiodrive/db/JioCloudDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->J:Lcom/jio/myjio/jiodrive/db/JioCloudDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->J:Lcom/jio/myjio/jiodrive/db/JioCloudDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->J:Lcom/jio/myjio/jiodrive/db/JioCloudDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/jiodrive/db/JioCloudDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiodrive/db/JioCloudDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->J:Lcom/jio/myjio/jiodrive/db/JioCloudDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->J:Lcom/jio/myjio/jiodrive/db/JioCloudDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public jioGamesContentDao()Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->z:Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->z:Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->z:Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->z:Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->z:Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public jioNumberSeriesFileDao()Lcom/jio/myjio/db/JioNumberSeriesFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->o:Lcom/jio/myjio/db/JioNumberSeriesFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->o:Lcom/jio/myjio/db/JioNumberSeriesFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->o:Lcom/jio/myjio/db/JioNumberSeriesFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/db/JioNumberSeriesFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/db/JioNumberSeriesFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->o:Lcom/jio/myjio/db/JioNumberSeriesFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->o:Lcom/jio/myjio/db/JioNumberSeriesFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public jsonFileModel()Lcom/jio/myjio/db/JsonFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->k:Lcom/jio/myjio/db/JsonFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->k:Lcom/jio/myjio/db/JsonFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->k:Lcom/jio/myjio/db/JsonFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/db/JsonFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/db/JsonFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->k:Lcom/jio/myjio/db/JsonFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->k:Lcom/jio/myjio/db/JsonFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public localInAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->u:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->u:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->u:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->u:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->u:Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loginFileModel()Lcom/jio/myjio/db/LoginFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->l:Lcom/jio/myjio/db/LoginFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->l:Lcom/jio/myjio/db/LoginFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->l:Lcom/jio/myjio/db/LoginFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/db/LoginFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/db/LoginFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->l:Lcom/jio/myjio/db/LoginFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->l:Lcom/jio/myjio/db/LoginFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loginOptionsDao()Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->D:Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->D:Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->D:Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->D:Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->D:Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public manageDeviceRetrieveResourceOrderDao()Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->G:Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->G:Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->G:Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->G:Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->G:Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public nativeCouponsDBDao()Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->F:Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->F:Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->F:Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->F:Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->F:Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public profileSettingDao()Lcom/jio/myjio/profile/db/ProfileSettingDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->A:Lcom/jio/myjio/profile/db/ProfileSettingDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->A:Lcom/jio/myjio/profile/db/ProfileSettingDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->A:Lcom/jio/myjio/profile/db/ProfileSettingDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/profile/db/ProfileSettingDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/profile/db/ProfileSettingDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->A:Lcom/jio/myjio/profile/db/ProfileSettingDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->A:Lcom/jio/myjio/profile/db/ProfileSettingDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public rechargeForFrndDao()Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->C:Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->C:Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->C:Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->C:Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->C:Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public socialCallContactsFileDao()Lcom/jio/myjio/db/SocialCallContactsFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->p:Lcom/jio/myjio/db/SocialCallContactsFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->p:Lcom/jio/myjio/db/SocialCallContactsFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->p:Lcom/jio/myjio/db/SocialCallContactsFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/db/SocialCallContactsFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/db/SocialCallContactsFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->p:Lcom/jio/myjio/db/SocialCallContactsFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->p:Lcom/jio/myjio/db/SocialCallContactsFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public socialCallHistoryFileDao()Lcom/jio/myjio/db/SocialCallHistoryFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->q:Lcom/jio/myjio/db/SocialCallHistoryFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->q:Lcom/jio/myjio/db/SocialCallHistoryFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->q:Lcom/jio/myjio/db/SocialCallHistoryFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->q:Lcom/jio/myjio/db/SocialCallHistoryFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->q:Lcom/jio/myjio/db/SocialCallHistoryFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public troubleShootDao()Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->v:Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->v:Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->v:Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->v:Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->v:Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public usTrendingDao()Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->H:Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->H:Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->H:Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->H:Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->H:Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public usageDao()Lcom/jio/myjio/usage/db/UsageDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->B:Lcom/jio/myjio/usage/db/UsageDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->B:Lcom/jio/myjio/usage/db/UsageDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->B:Lcom/jio/myjio/usage/db/UsageDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/usage/db/UsageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->B:Lcom/jio/myjio/usage/db/UsageDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->B:Lcom/jio/myjio/usage/db/UsageDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
