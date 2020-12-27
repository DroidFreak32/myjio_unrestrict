.class public final Lcom/jio/myjio/db/AppDatabase_Impl;
.super Lcom/jio/myjio/db/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field public volatile A:Lrs2;

.field public volatile B:Lnj2;

.field public volatile C:Lds0;

.field public volatile D:Ley2;

.field public volatile c:Lsa2;

.field public volatile d:Lva2;

.field public volatile e:Lya2;

.field public volatile f:Leb2;

.field public volatile g:Lbb2;

.field public volatile h:Lob2;

.field public volatile i:Lrb2;

.field public volatile j:Lib2;

.field public volatile k:Lpa2;

.field public volatile l:Llb2;

.field public volatile m:Lub2;

.field public volatile n:Lxb2;

.field public volatile o:Lo51;

.field public volatile p:Leh2;

.field public volatile q:Lhg2;

.field public volatile r:Lkg2;

.field public volatile s:Lzu2;

.field public volatile t:Laq2;

.field public volatile u:Ls71;

.field public volatile v:Lrh2;

.field public volatile w:Lbl2;

.field public volatile x:Lwt2;

.field public volatile y:Lcz2;

.field public volatile z:Lm51;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/db/AppDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/db/AppDatabase_Impl;Lbi;)Lbi;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lbi;

    return-object p1
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

.method public static synthetic b(Lcom/jio/myjio/db/AppDatabase_Impl;Lbi;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lbi;)V

    return-void
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

.method public static synthetic h(Lcom/jio/myjio/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/jio/myjio/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Lcz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->y:Lcz2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->y:Lcz2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->y:Lcz2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ldz2;

    invoke-direct {v0, p0}, Ldz2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->y:Lcz2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->y:Lcz2;

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

.method public a()Lnj2;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->B:Lnj2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->B:Lnj2;

    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->B:Lnj2;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Loj2;

    invoke-direct {v0, p0}, Loj2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->B:Lnj2;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->B:Lnj2;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lo51;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->o:Lo51;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->o:Lo51;

    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->o:Lo51;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lp51;

    invoke-direct {v0, p0}, Lp51;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->o:Lo51;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->o:Lo51;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Laq2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->t:Laq2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->t:Laq2;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->t:Laq2;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lbq2;

    invoke-direct {v0, p0}, Lbq2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->t:Laq2;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->t:Laq2;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
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
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lci;

    move-result-object v2

    invoke-interface {v2}, Lci;->getWritableDatabase()Lbi;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `JsonFile`"

    .line 4
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `loginfile`"

    .line 5
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `jioCallerDetailsFile`"

    .line 6
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `getAssociateFile`"

    .line 7
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `getBalanceFile`"

    .line 8
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `GetBillingStatementFile`"

    .line 9
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `GetWhiteListIDsFile`"

    .line 10
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `deeplinkutility`"

    .line 11
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `jionumberseriesfile`"

    .line 12
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `socialcallhistoryfile`"

    .line 13
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `socialcallcontactsfile`"

    .line 14
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `BurgerMenuDataTable`"

    .line 15
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `MenuTable`"

    .line 16
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SubMenuTable`"

    .line 17
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `BnbViewContent`"

    .line 18
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ScrollHeaderContent`"

    .line 19
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `BVA`"

    .line 20
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `BDM`"

    .line 21
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkFromHomeEssentials`"

    .line 22
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DashboardDataTable`"

    .line 23
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DashboardMainContent`"

    .line 24
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DashboardSubContent`"

    .line 25
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DashboardItemsTable`"

    .line 26
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TroubleshootItems`"

    .line 27
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `JioCare`"

    .line 28
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ProfileSettingTable`"

    .line 29
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SectionContentTable`"

    .line 30
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SettingTable`"

    .line 31
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ProfileSubMenuTable`"

    .line 32
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ManageAccountTable`"

    .line 33
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UsageTable`"

    .line 34
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DashboardCinemaItem`"

    .line 35
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `MoviesCinemaItem`"

    .line 36
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `OriginalsCinemaItem`"

    .line 37
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TvCinemaItem`"

    .line 38
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `RechargeForFriend`"

    .line 39
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `LoginOptions`"

    .line 40
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `GetCouponDetailsListFile`"

    .line 41
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `GameCategory`"

    .line 42
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DashboardGame`"

    .line 43
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `myDevices`"

    .line 44
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SearchTrendingCinema`"

    .line 45
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DashboardJioGamesItem`"

    .line 46
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UniversalSearchCategory`"

    .line 47
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SearchTab`"

    .line 48
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SegmentIdList`"

    .line 49
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UniversalSearchViewType`"

    .line 50
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UniversalSearchRecent`"

    .line 51
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `InAppMainPojo`"

    .line 52
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `InAppBanner`"

    .line 53
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `LocalInAppBanner`"

    .line 54
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Item`"

    .line 55
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `MiniApp`"

    .line 56
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    .line 57
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 59
    invoke-interface {v2, v1}, Lbi;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-interface {v2}, Lbi;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-interface {v2, v0}, Lbi;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 62
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 63
    invoke-interface {v2, v1}, Lbi;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-interface {v2}, Lbi;->E()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-interface {v2, v0}, Lbi;->e(Ljava/lang/String;)V

    .line 66
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Leh;
    .locals 56

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Leh;

    const-string v3, "JsonFile"

    const-string v4, "loginfile"

    const-string v5, "jioCallerDetailsFile"

    const-string v6, "getAssociateFile"

    const-string v7, "getBalanceFile"

    const-string v8, "GetBillingStatementFile"

    const-string v9, "GetWhiteListIDsFile"

    const-string v10, "deeplinkutility"

    const-string v11, "jionumberseriesfile"

    const-string/jumbo v12, "socialcallhistoryfile"

    const-string/jumbo v13, "socialcallcontactsfile"

    const-string v14, "BurgerMenuDataTable"

    const-string v15, "MenuTable"

    const-string v16, "SubMenuTable"

    const-string v17, "BnbViewContent"

    const-string v18, "ScrollHeaderContent"

    const-string v19, "BVA"

    const-string v20, "BDM"

    const-string v21, "WorkFromHomeEssentials"

    const-string v22, "DashboardDataTable"

    const-string v23, "DashboardMainContent"

    const-string v24, "DashboardSubContent"

    const-string v25, "DashboardItemsTable"

    const-string v26, "TroubleshootItems"

    const-string v27, "JioCare"

    const-string v28, "ProfileSettingTable"

    const-string v29, "SectionContentTable"

    const-string v30, "SettingTable"

    const-string v31, "ProfileSubMenuTable"

    const-string v32, "ManageAccountTable"

    const-string v33, "UsageTable"

    const-string v34, "DashboardCinemaItem"

    const-string v35, "MoviesCinemaItem"

    const-string v36, "OriginalsCinemaItem"

    const-string v37, "TvCinemaItem"

    const-string v38, "RechargeForFriend"

    const-string v39, "LoginOptions"

    const-string v40, "GetCouponDetailsListFile"

    const-string v41, "GameCategory"

    const-string v42, "DashboardGame"

    const-string v43, "myDevices"

    const-string v44, "SearchTrendingCinema"

    const-string v45, "DashboardJioGamesItem"

    const-string v46, "UniversalSearchCategory"

    const-string v47, "SearchTab"

    const-string v48, "SegmentIdList"

    const-string v49, "UniversalSearchViewType"

    const-string v50, "UniversalSearchRecent"

    const-string v51, "InAppMainPojo"

    const-string v52, "InAppBanner"

    const-string v53, "LocalInAppBanner"

    const-string v54, "Item"

    const-string v55, "MiniApp"

    filled-new-array/range {v3 .. v55}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Leh;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Lyg;)Lci;
    .locals 4

    .line 1
    new-instance v0, Lih;

    new-instance v1, Lcom/jio/myjio/db/AppDatabase_Impl$a;

    const/16 v2, 0x4e

    invoke-direct {v1, p0, v2}, Lcom/jio/myjio/db/AppDatabase_Impl$a;-><init>(Lcom/jio/myjio/db/AppDatabase_Impl;I)V

    const-string v2, "b0f6d01b04ee864d18b774e5f5eeff20"

    const-string v3, "6df92e12781c6bc99721cd269e3e7547"

    invoke-direct {v0, p1, v1, v2, v3}, Lih;-><init>(Lyg;Lih$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lyg;->b:Landroid/content/Context;

    invoke-static {v1}, Lci$b;->a(Landroid/content/Context;)Lci$b$a;

    move-result-object v1

    iget-object v2, p1, Lyg;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lci$b$a;->a(Ljava/lang/String;)Lci$b$a;

    .line 4
    invoke-virtual {v1, v0}, Lci$b$a;->a(Lci$a;)Lci$b$a;

    .line 5
    invoke-virtual {v1}, Lci$b$a;->a()Lci$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lyg;->a:Lci$c;

    invoke-interface {p1, v0}, Lci$c;->a(Lci$b;)Lci;

    move-result-object p1

    return-object p1
.end method

.method public d()Ls71;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->u:Ls71;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->u:Ls71;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->u:Ls71;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lt71;

    invoke-direct {v0, p0}, Lt71;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->u:Ls71;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->u:Ls71;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lpa2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->k:Lpa2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->k:Lpa2;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->k:Lpa2;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lqa2;

    invoke-direct {v0, p0}, Lqa2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->k:Lpa2;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->k:Lpa2;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Lsa2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->c:Lsa2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->c:Lsa2;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->c:Lsa2;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lta2;

    invoke-direct {v0, p0}, Lta2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->c:Lsa2;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->c:Lsa2;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Lva2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->d:Lva2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->d:Lva2;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->d:Lva2;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lwa2;

    invoke-direct {v0, p0}, Lwa2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->d:Lva2;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->d:Lva2;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Lya2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->e:Lya2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->e:Lya2;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->e:Lya2;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lza2;

    invoke-direct {v0, p0}, Lza2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->e:Lya2;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->e:Lya2;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Lbb2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->g:Lbb2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->g:Lbb2;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->g:Lbb2;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcb2;

    invoke-direct {v0, p0}, Lcb2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->g:Lbb2;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->g:Lbb2;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Leb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->f:Leb2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->f:Leb2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->f:Leb2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lfb2;

    invoke-direct {v0, p0}, Lfb2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->f:Leb2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->f:Leb2;

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

.method public k()Lhg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->q:Lhg2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->q:Lhg2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->q:Lhg2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lig2;

    invoke-direct {v0, p0}, Lig2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->q:Lhg2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->q:Lhg2;

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

.method public l()Lib2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->j:Lib2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->j:Lib2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->j:Lib2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljb2;

    invoke-direct {v0, p0}, Ljb2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->j:Lib2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->j:Lib2;

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

.method public m()Leh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->p:Leh2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->p:Leh2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->p:Leh2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lfh2;

    invoke-direct {v0, p0}, Lfh2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->p:Leh2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->p:Leh2;

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

.method public n()Lrh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->v:Lrh2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->v:Lrh2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->v:Lrh2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsh2;

    invoke-direct {v0, p0}, Lsh2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->v:Lrh2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->v:Lrh2;

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

.method public o()Lbl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->w:Lbl2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->w:Lbl2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->w:Lbl2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcl2;

    invoke-direct {v0, p0}, Lcl2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->w:Lbl2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->w:Lbl2;

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

.method public p()Llb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->l:Llb2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->l:Llb2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->l:Llb2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lmb2;

    invoke-direct {v0, p0}, Lmb2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->l:Llb2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->l:Llb2;

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

.method public q()Lob2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->h:Lob2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->h:Lob2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->h:Lob2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lpb2;

    invoke-direct {v0, p0}, Lpb2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->h:Lob2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->h:Lob2;

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

.method public r()Lkg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->r:Lkg2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->r:Lkg2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->r:Lkg2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Llg2;

    invoke-direct {v0, p0}, Llg2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->r:Lkg2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->r:Lkg2;

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

.method public s()Lrb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->i:Lrb2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->i:Lrb2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->i:Lrb2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsb2;

    invoke-direct {v0, p0}, Lsb2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->i:Lrb2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->i:Lrb2;

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

.method public t()Lrs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->A:Lrs2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->A:Lrs2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->A:Lrs2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lss2;

    invoke-direct {v0, p0}, Lss2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->A:Lrs2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->A:Lrs2;

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

.method public troubleShootDao()Lzu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->s:Lzu2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->s:Lzu2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->s:Lzu2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lav2;

    invoke-direct {v0, p0}, Lav2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->s:Lzu2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->s:Lzu2;

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

.method public u()Lds0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->C:Lds0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->C:Lds0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->C:Lds0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Les0;

    invoke-direct {v0, p0}, Les0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->C:Lds0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->C:Lds0;

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

.method public v()Lwt2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->x:Lwt2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->x:Lwt2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->x:Lwt2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lxt2;

    invoke-direct {v0, p0}, Lxt2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->x:Lwt2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->x:Lwt2;

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

.method public w()Lm51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->z:Lm51;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->z:Lm51;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->z:Lm51;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ln51;

    invoke-direct {v0, p0}, Ln51;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->z:Lm51;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->z:Lm51;

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

.method public x()Lub2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->m:Lub2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->m:Lub2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->m:Lub2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lvb2;

    invoke-direct {v0, p0}, Lvb2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->m:Lub2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->m:Lub2;

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

.method public y()Lxb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->n:Lxb2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->n:Lxb2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->n:Lxb2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lyb2;

    invoke-direct {v0, p0}, Lyb2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->n:Lxb2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->n:Lxb2;

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

.method public z()Ley2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->D:Ley2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->D:Ley2;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->D:Ley2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lfy2;

    invoke-direct {v0, p0}, Lfy2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->D:Ley2;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/AppDatabase_Impl;->D:Ley2;

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
