.class public Lcom/jio/myjio/db/DbUtil;
.super Ljava/lang/Object;
.source "DbUtil.java"


# static fields
.field public static a:[B = null

.field public static b:Ljava/lang/String; = null

.field public static final c:[B

.field public static final d:[B

.field public static versionFileObj:Lorg/json/JSONObject; = null

.field public static versionFileObjAkamai:Lorg/json/JSONObject; = null

.field public static versionReadFromDb:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->CAMPAIGN_DATA_ANALYTICS:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/db/DbUtil;->a:[B

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/db/DbUtil;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/jio/myjio/db/DbUtil;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/db/DbUtil;->c:[B

    .line 4
    invoke-static {}, Lcom/jio/myjio/utilities/Util;->getJioMapping()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/db/DbUtil;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/db/DbUtil;->c:[B

    return-object v0
.end method

.method public static synthetic b()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/db/DbUtil;->d:[B

    return-object v0
.end method

.method public static bottomNavigationBeanResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bnb/data/BottomNavigationBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    invoke-direct {v0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/jio/myjio/bnb/dao/BnbContentBeanRunnable;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/jio/myjio/bnb/dao/BnbContentBeanRunnable;-><init>(Lcom/jio/myjio/bnb/data/BottomNavigationBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getBottomNavigationBean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(ILjava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;"
        }
    .end annotation

    const-string v0, "JioCinema  itemId:"

    const-string v1, "DbUtil"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/jio/myjio/db/AppDatabase;->jioCinemaContentDao()Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;

    move-result-object v4

    invoke-interface {v4, p0, p1, p2}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;->getDashboardCinemaViewContent(ILjava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 3
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " listDashboard size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;

    .line 5
    invoke-virtual {v3}, Lcom/jio/myjio/db/AppDatabase;->jioCinemaContentDao()Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;

    move-result-object v6

    invoke-virtual {v5}, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, p1, p3, v7, p2}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;->getItemList(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    .line 7
    sget-object v7, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "getId() :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " item list size:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    return-object v2
.end method

.method public static clearAllData()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->loginFileModel()Lcom/jio/myjio/db/LoginFileDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/db/LoginFileDao;->deleteAllLoginFiles()V

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getAssociateFileModel()Lcom/jio/myjio/db/GetAssociateFileDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/db/GetAssociateFileDao;->deleteAllGetAssociateFiles()V

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getBalanceFileModel()Lcom/jio/myjio/db/GetBalanceFileDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/db/GetBalanceFileDao;->deleteAllGetBalanceFiles()V

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getOttSubscriptionsFileDao()Lcom/jio/myjio/db/OTTSubscriptionsFileDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/db/OTTSubscriptionsFileDao;->deleteAllOTTSubscriptionsFile()V

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getBillingStatementFileModel()Lcom/jio/myjio/db/GetBillingStatementFileDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/db/GetBillingStatementFileDao;->deleteAllGetBillingStatementFiles()V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getWhiteListIDsFileModel()Lcom/jio/myjio/db/GetWhiteListIDsFileDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/db/GetWhiteListIDsFileDao;->deleteAllGetWhiteListIDsFiles()V

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getGetCouponDetailsListFileDao()Lcom/jio/myjio/db/GetCouponDetailsListFileDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/db/GetCouponDetailsListFileDao;->deleteAllGetCouponDetailsListFiles()V

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getGetAvailableCouponDetailsCacheListFileDao()Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;->deleteAllAvailableGetCouponCacheDetailsListFiles()V

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getGetFinalCouponDetailsCacheListFileDao()Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;->deleteAllGetCouponCacheDetailsListFiles()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static clearLoginData()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/db/DbUtil$a;

    invoke-direct {v1}, Lcom/jio/myjio/db/DbUtil$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static clearWhiteList()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/db/DbUtil$b;

    invoke-direct {v1}, Lcom/jio/myjio/db/DbUtil$b;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static deleteAllJioCallerDetails()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jioCallerDetailsFileModel()Lcom/jio/myjio/db/JioCallerDetailsFileDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/db/JioCallerDetailsFileDao;->deleteAllJioCallerDetails()V

    return-void
.end method

.method public static deleteAllSocialCallContactsListFromDb()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/db/DbUtil$f;

    invoke-direct {v1}, Lcom/jio/myjio/db/DbUtil$f;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static deleteAllSocialCallHistoryDetails()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/db/DbUtil$g;

    invoke-direct {v1}, Lcom/jio/myjio/db/DbUtil$g;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static deleteCacheDataForServiceID(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getGetCouponDetailsListFileDao()Lcom/jio/myjio/db/GetCouponDetailsListFileDao;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/jio/myjio/db/GetCouponDetailsListFileDao;->deleteGetCouponDetailsListFile(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getGetAvailableCouponDetailsCacheListFileDao()Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;->deleteAvailableGetCouponCacheDetailsListFiles(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getGetFinalCouponDetailsCacheListFileDao()Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;->deleteGetCouponCacheDetailsListFiles(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteJpbDashBoard()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/db/DbUtil$d;

    invoke-direct {v1}, Lcom/jio/myjio/db/DbUtil$d;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static deleteRowFromFileTable(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/db/DbUtil$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/db/DbUtil$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static deleteSocialCallHistoryDetails(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/db/DbUtil$h;

    invoke-direct {v1, p0}, Lcom/jio/myjio/db/DbUtil$h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static doesDatabaseExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static filterIntroScreenDBResponse(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->introScreenDao()Lcom/jio/myjio/introscreen/dao/IntroScreenDao;

    move-result-object v0

    const/16 v1, 0x178c

    invoke-interface {v0, p0, v1}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao;->filterIntroScreenData(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getAllCallerDetails()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->jioCallerDetailsFileModel()Lcom/jio/myjio/db/JioCallerDetailsFileDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/db/JioCallerDetailsFileDao;->getJioCallerDetailsFile()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v3, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;

    invoke-direct {v3}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;-><init>()V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v4}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->setMobileNumber(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v4}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->setFirstName(Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v4}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getLastName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->setLastName(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v4}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getMiddleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->setMiddleName(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v4}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->setLocation(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v4}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getNetworkProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->setNetworkProvider(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v4}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getCallerImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->setCallerImageUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    return-object v0
.end method

.method public static getAllCallerDetailsWithMobNo(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->jioCallerDetailsFileModel()Lcom/jio/myjio/db/JioCallerDetailsFileDao;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/jio/myjio/db/JioCallerDetailsFileDao;->getCallerDetailsWithMobNo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    new-instance v2, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;

    invoke-direct {v2}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;-><init>()V

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v3}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->setMobileNumber(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v3}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->setFirstName(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v3}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->setLastName(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v3}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getMiddleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->setMiddleName(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v3}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->setLocation(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v3}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getNetworkProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->setNetworkProvider(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v3}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getCallerImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->setCallerImageUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    return-object v0
.end method

.method public static getAllJioCinemaData(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;
    .locals 6

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result p1

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCINEMA_HEADER_TYPE:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    invoke-direct {v1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;-><init>()V

    const v2, 0xc351

    .line 4
    invoke-static {v2, p0, p1, v0}, Lcom/jio/myjio/db/DbUtil;->c(ILjava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    const v3, 0xc352

    .line 5
    invoke-static {v3, p0, p1, v0}, Lcom/jio/myjio/db/DbUtil;->c(ILjava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    const v4, 0xc353

    .line 6
    invoke-static {v4, p0, p1, v0}, Lcom/jio/myjio/db/DbUtil;->c(ILjava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    const v5, 0xc354

    .line 7
    invoke-static {v5, p0, p1, v0}, Lcom/jio/myjio/db/DbUtil;->c(ILjava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setDashboardCinema(Ljava/util/List;)V

    .line 9
    invoke-virtual {v1, v3}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setMoviesCinema(Ljava/util/List;)V

    .line 10
    invoke-virtual {v1, v4}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setOriginalsCinema(Ljava/util/List;)V

    .line 11
    invoke-virtual {v1, p0}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setTvCinema(Ljava/util/List;)V

    return-object v1
.end method

.method public static getAllJioGamesData(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/jiogames/pojo/JioGamesData;
    .locals 7

    .line 1
    new-instance v0, Lcom/jio/myjio/jiogames/pojo/JioGamesData;

    invoke-direct {v0}, Lcom/jio/myjio/jiogames/pojo/JioGamesData;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/jio/myjio/db/AppDatabase;->jioGamesContentDao()Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;

    move-result-object v3

    invoke-interface {v3, p0, p1}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;->getDashboardJioGamesViewContent(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/db/AppDatabase;->jioGamesContentDao()Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;

    move-result-object v4

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v5

    invoke-virtual {v3}, Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4, p0, v5, v6}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;->getItemList(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiogames/pojo/JioGamesData;->setDashboardJioGames(Ljava/util/List;)V

    return-object v0
.end method

.method public static getAssociateFileDB(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getAssociateFileModel()Lcom/jio/myjio/db/GetAssociateFileDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/db/GetAssociateFileDao;->getAssociateDetailWithLinkedAccFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "5"

    if-ne p0, v2, :cond_0

    .line 4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/jio/myjio/db/DbUtil;->c:[B

    sget-object v2, Lcom/jio/myjio/db/DbUtil;->d:[B

    invoke-static {v0, p0, v2}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJsonString(Ljava/lang/String;[B[B)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getAvailableCouponDetailsCacheListFileDB(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->getGetAvailableCouponDetailsCacheListFileDao()Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;->getAvailableCouponDetailsCacheListFileDBQuery(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;

    invoke-virtual {p0}, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;->getFileContent()Ljava/util/ArrayList;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_1

    if-eqz p0, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static getBillingStatementDB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/db/AppDatabase;->getBillingStatementFileModel()Lcom/jio/myjio/db/GetBillingStatementFileDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/jio/myjio/db/GetBillingStatementFileDao;->getBillingStatementDB()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/db/GetBillingStatementFile;

    invoke-virtual {p0}, Lcom/jio/myjio/db/GetBillingStatementFile;->getFileContent()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/jio/myjio/db/DbUtil;->c:[B

    sget-object v2, Lcom/jio/myjio/db/DbUtil;->d:[B

    invoke-static {p0, v1, v2}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJson(Ljava/lang/String;[B[B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getBillingStatementDBLive()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/GetBillingStatementFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getBillingStatementFileModel()Lcom/jio/myjio/db/GetBillingStatementFileDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/db/GetBillingStatementFileDao;->getBillingStatementDB()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCouponDetailsListFileDB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->getGetCouponDetailsListFileDao()Lcom/jio/myjio/db/GetCouponDetailsListFileDao;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/jio/myjio/db/GetCouponDetailsListFileDao;->getCouponDetailsListFileDBQuery(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/db/GetCouponDetailsListFile;

    invoke-virtual {p0}, Lcom/jio/myjio/db/GetCouponDetailsListFile;->getFileContent()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/jio/myjio/db/DbUtil;->c:[B

    sget-object v2, Lcom/jio/myjio/db/DbUtil;->d:[B

    invoke-static {p0, v1, v2}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJson(Ljava/lang/String;[B[B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getCurrentVersionOfFile(Ljava/lang/String;)D
    .locals 6

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v4, "AndroidFilesVersionV7"

    .line 2
    invoke-static {v4}, Lcom/jio/myjio/db/DbUtil;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/db/DbUtil;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "AndroidFilesVersionV7.txt"

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jio/myjio/utilities/ViewUtils;->loadJSONFromAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 7
    :catch_1
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v2, v0

    goto :goto_2

    .line 10
    :goto_1
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-wide v2
.end method

.method public static getDashboardActivityDuration()Ljava/lang/String;
    .locals 4

    const-string v0, "dashboardActivityDelayDuration"

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 1
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getDashboardCinemaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jioCinemaContentDao()Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;->getDashboardCinemaViewContentList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getDashboardJioGamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jioGamesContentDao()Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;->getDashboardJioGamesViewContentList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getDecryptedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v1, Lcom/jio/myjio/db/DbUtil;->c:[B

    sget-object v2, Lcom/jio/myjio/db/DbUtil;->d:[B

    invoke-static {p0, v1, v2}, Lcom/jiolib/libclasses/utils/AesUtil;->decrypt([B[B[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDecryptedStringBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDeeplinkData(Ljava/lang/String;)Lcom/jio/myjio/db/DeepLinkUtilityFile;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->deeplinkFileModel()Lcom/jio/myjio/db/DeepLinkUtilityFileDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/db/DeepLinkUtilityFileDao;->getDeeplinkdetailCallAction(Ljava/lang/String;)Lcom/jio/myjio/db/DeepLinkUtilityFile;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncryptJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/jio/myjio/db/DbUtil;->c:[B

    sget-object v1, Lcom/jio/myjio/db/DbUtil;->d:[B

    invoke-static {p0, v0, v1}, Lcom/jiolib/libclasses/utils/AesUtil;->encryptJson(Ljava/lang/Object;[B[B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget-object v0, Lcom/jio/myjio/db/DbUtil;->c:[B

    sget-object v1, Lcom/jio/myjio/db/DbUtil;->d:[B

    invoke-static {p0, v0, v1}, Lcom/jiolib/libclasses/utils/AesUtil;->encrypt([B[B[B)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFiberTabJioAdsByServiceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "serviceBasedJioAdsSpotKeyListFiberTab"

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 1
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getFinalCouponDetailsCacheListFileDB(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->getGetFinalCouponDetailsCacheListFileDao()Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;->getCouponDetailsCacheListFileDBQuery(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;

    invoke-virtual {p0}, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;->getFileContent()Ljava/util/ArrayList;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getGetBalanceFileDB(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->getBalanceFileModel()Lcom/jio/myjio/db/GetBalanceFileDao;

    move-result-object v1

    invoke-static {p0}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/jio/myjio/db/GetBalanceFileDao;->getBalanceDetailWithCustomerNAccountId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    sget-object p1, Lcom/jio/myjio/db/DbUtil;->c:[B

    sget-object v1, Lcom/jio/myjio/db/DbUtil;->d:[B

    invoke-static {p0, p1, v1}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJsonString(Ljava/lang/String;[B[B)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getHomeTabJioAdsByServiceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "serviceBasedJioAdsSpotKeyListHomeTab"

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 1
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getInAppBannerJSONLoaderDownloadFlag()Ljava/lang/String;
    .locals 4

    const-string v0, "inAppBannerJsonLoaderDownloadFlag"

    const-string v1, "0"

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 1
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getIsInAppBannerShowFlag()Z
    .locals 4

    const-string v0, "isInAppBannerShow"

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 2
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getIsRootedFlag()Z
    .locals 4

    const-string v0, "isCc1"

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 2
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getJioAdsByServiceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "serviceBasedJioAdsSpotKeyList"

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 1
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getJioNumberSeries(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JioNumberSeriesFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->jioNumberSeriesFileDao()Lcom/jio/myjio/db/JioNumberSeriesFileDao;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/jio/myjio/db/JioNumberSeriesFileDao;->getJioNumberSeriesDB(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getJioNumberSeriesFileResponse(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JioNumberSeriesFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lcom/jio/myjio/db/JioNumberSeriesFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/JioNumberSeriesFile;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/JioNumberSeriesFile;->setJioNumberSeries(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lcom/jio/myjio/db/dbthreads/RunnableJioNumberSeriesDb;

    invoke-direct {v2, v1}, Lcom/jio/myjio/db/dbthreads/RunnableJioNumberSeriesDb;-><init>(Lcom/jio/myjio/db/JioNumberSeriesFile;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/db/JioNumberSeriesFile;->getJioNumberSeriesFileList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static getJsonData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->jsonFileModel()Lcom/jio/myjio/db/JsonFileDao;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/jio/myjio/db/JsonFileDao;->findJsonFileByNameString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/db/JsonFile;

    invoke-virtual {v3}, Lcom/jio/myjio/db/JsonFile;->getFileContents()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/db/JsonFile;

    invoke-virtual {v3}, Lcom/jio/myjio/db/JsonFile;->getFileContents()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/db/JsonFile;

    invoke-virtual {v3}, Lcom/jio/myjio/db/JsonFile;->getFileContents()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/db/JsonFile;

    invoke-virtual {p0}, Lcom/jio/myjio/db/JsonFile;->getFileContents()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v1, Lcom/jio/myjio/db/DbUtil;->c:[B

    sget-object v2, Lcom/jio/myjio/db/DbUtil;->d:[B

    invoke-static {p0, v1, v2}, Lcom/jiolib/libclasses/utils/AesUtil;->decrypt([B[B[B)[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getJsonDataOnThread(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/jio/myjio/db/DbUtil$e;

    invoke-direct {v3, p1, p0, v0}, Lcom/jio/myjio/db/DbUtil$e;-><init>(Ljava/lang/String;Landroid/app/Activity;[Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    aget-object p0, v0, v1

    return-object p0

    .line 4
    :catch_0
    aget-object p0, v0, v1

    return-object p0
.end method

.method public static getLoginFileDB()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->loginFileModel()Lcom/jio/myjio/db/LoginFileDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/db/LoginFileDao;->getLoginDetailDB()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/db/LoginFile;

    invoke-virtual {v3}, Lcom/jio/myjio/db/LoginFile;->getLoginContents()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/db/LoginFile;

    invoke-virtual {v4}, Lcom/jio/myjio/db/LoginFile;->getjToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/db/DbUtil;->getDecryptedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/db/LoginFile;

    invoke-virtual {v1}, Lcom/jio/myjio/db/LoginFile;->getLoginType()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    sget-object v2, Lcom/jio/myjio/db/DbUtil;->c:[B

    sget-object v5, Lcom/jio/myjio/db/DbUtil;->d:[B

    invoke-static {v3, v2, v5}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJson(Ljava/lang/String;[B[B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 11
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    const-class v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LoginData"

    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "jToken"

    .line 14
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loginType"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLoginFileDBLive()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/LoginFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->loginFileModel()Lcom/jio/myjio/db/LoginFileDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/db/LoginFileDao;->getLoginDetailDB()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLoginOptionsData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->loginOptionsDao()Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao;->getLoginOptionsAsPerCallActionLink(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static getMoreIconStartAnimationDuration()Ljava/lang/String;
    .locals 4

    const-string v0, "moreIconStartAnimationDuration"

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 1
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getNativeCouponsDashboardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->nativeCouponsDBDao()Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;->getNativeCouponsDashboardViewContentList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getOTTSubscriptionsFilDB(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->getOttSubscriptionsFileDao()Lcom/jio/myjio/db/OTTSubscriptionsFileDao;

    move-result-object v1

    invoke-static {p0}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/jio/myjio/db/OTTSubscriptionsFileDao;->getOTTSubscriptionsWithCustomerNAccountId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    sget-object p1, Lcom/jio/myjio/db/DbUtil;->c:[B

    sget-object v1, Lcom/jio/myjio/db/DbUtil;->d:[B

    invoke-static {p0, p1, v1}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJsonString(Ljava/lang/String;[B[B)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getRechargeForFrnd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->rechargeForFrndDao()Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;->getRfFViewContent(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getRoomAvailableCouponDetailsCacheListResponse(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;

    invoke-direct {v1}, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;->setServiceId(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lcom/jio/myjio/db/dbthreads/RunnableGetAvailableCouponDetailsCacheObjectFiles;

    invoke-direct {v2, v1}, Lcom/jio/myjio/db/dbthreads/RunnableGetAvailableCouponDetailsCacheObjectFiles;-><init>(Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;->getFileContent()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static getRoomBillStatementResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lcom/jio/myjio/db/GetBillingStatementFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/GetBillingStatementFile;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetBillingStatementFile;->setCustomerId(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lcom/jio/myjio/db/dbthreads/GetBillingStatementRunnable;

    invoke-direct {v2, v1}, Lcom/jio/myjio/db/dbthreads/GetBillingStatementRunnable;-><init>(Lcom/jio/myjio/db/GetBillingStatementFile;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 6
    invoke-virtual {v1}, Lcom/jio/myjio/db/GetBillingStatementFile;->getFileContent()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static getRoomCouponDetailsListResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lcom/jio/myjio/db/GetCouponDetailsListFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/GetCouponDetailsListFile;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetCouponDetailsListFile;->setServiceId(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lcom/jio/myjio/db/dbthreads/RunnableGetCouponDetailsObjectFiles;

    invoke-direct {v2, v1}, Lcom/jio/myjio/db/dbthreads/RunnableGetCouponDetailsObjectFiles;-><init>(Lcom/jio/myjio/db/GetCouponDetailsListFile;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 6
    invoke-virtual {v1}, Lcom/jio/myjio/db/GetCouponDetailsListFile;->getFileContent()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lcom/jio/myjio/db/JsonFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/JsonFile;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/JsonFile;->setFileName(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lcom/jio/myjio/db/dbthreads/RunnableObjectFiles;

    invoke-direct {v2, v1}, Lcom/jio/myjio/db/dbthreads/RunnableObjectFiles;-><init>(Lcom/jio/myjio/db/JsonFile;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 6
    invoke-virtual {v1}, Lcom/jio/myjio/db/JsonFile;->getFileContents()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static getRoomDeeplinkResponse(Ljava/lang/String;)Lcom/jio/myjio/db/DeepLinkUtilityFile;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/db/DeepLinkUtilityFile;

    invoke-direct {v0}, Lcom/jio/myjio/db/DeepLinkUtilityFile;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/jio/myjio/db/DeepLinkUtilityFile;->setCallActionLink(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/db/dbthreads/RunnableDeeplinkDb;

    invoke-direct {v1, v0}, Lcom/jio/myjio/db/dbthreads/RunnableDeeplinkDb;-><init>(Lcom/jio/myjio/db/DeepLinkUtilityFile;)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/db/DeepLinkUtilityFile;->getDeepLinkUtilityFile()Lcom/jio/myjio/db/DeepLinkUtilityFile;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getRoomFinalCouponDetailsCacheListResponse(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;

    invoke-direct {v1}, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;->setServiceId(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lcom/jio/myjio/db/dbthreads/RunnableGetFinalCouponDetailsCacheObjectFiles;

    invoke-direct {v2, v1}, Lcom/jio/myjio/db/dbthreads/RunnableGetFinalCouponDetailsCacheObjectFiles;-><init>(Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;->getFileContent()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static getRoomGetAssociateResponse(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/db/GetAssociateFile;

    invoke-direct {v0}, Lcom/jio/myjio/db/GetAssociateFile;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/jio/myjio/db/GetAssociateFile;->setLinkedAccFlag(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/db/dbthreads/RunnableGetAssociateObjectFiles;

    invoke-direct {v1, v0}, Lcom/jio/myjio/db/dbthreads/RunnableGetAssociateObjectFiles;-><init>(Lcom/jio/myjio/db/GetAssociateFile;)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/db/GetAssociateFile;->getGetAssociateDataJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/GetAssociateFile;->getGetAssociateDataJsonObject()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRoomGetBalanceResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/db/GetBalanceFile;

    invoke-direct {v0}, Lcom/jio/myjio/db/GetBalanceFile;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/jio/myjio/db/GetBalanceFile;->setCustomerId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/jio/myjio/db/GetBalanceFile;->setAccountId(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lcom/jio/myjio/db/dbthreads/GetBalanceRunnable;

    invoke-direct {p1, v0}, Lcom/jio/myjio/db/dbthreads/GetBalanceRunnable;-><init>(Lcom/jio/myjio/db/GetBalanceFile;)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/GetBalanceFile;->getFileContents()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/db/GetBalanceFile;->getFileContents()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRoomLoginResponse()Ljava/util/HashMap;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/db/LoginFile;

    invoke-direct {v0}, Lcom/jio/myjio/db/LoginFile;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/jio/myjio/db/dbthreads/RunnableLoginObjectFiles;

    invoke-direct {v2, v0}, Lcom/jio/myjio/db/dbthreads/RunnableLoginObjectFiles;-><init>(Lcom/jio/myjio/db/LoginFile;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/db/LoginFile;->getLoginDatamap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/db/LoginFile;->getLoginDatamap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/db/LoginFile;->getLoginDatamap()Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getRoomSubscriptionDataResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/db/OTTSubscriptionsFile;

    invoke-direct {v0}, Lcom/jio/myjio/db/OTTSubscriptionsFile;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/jio/myjio/db/OTTSubscriptionsFile;->setCustomerId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/jio/myjio/db/OTTSubscriptionsFile;->setAccountId(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lcom/jio/myjio/db/dbthreads/GetSubscriptionRunnable;

    invoke-direct {p1, v0}, Lcom/jio/myjio/db/dbthreads/GetSubscriptionRunnable;-><init>(Lcom/jio/myjio/db/OTTSubscriptionsFile;)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/OTTSubscriptionsFile;->getFileContents()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/db/OTTSubscriptionsFile;->getFileContents()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRoomWhiteListResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lcom/jio/myjio/db/GetWhiteListIDsFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/GetWhiteListIDsFile;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetWhiteListIDsFile;->setCustomerId(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lcom/jio/myjio/db/dbthreads/RunnableGetWhitelistedObjectFiles;

    invoke-direct {v2, v1}, Lcom/jio/myjio/db/dbthreads/RunnableGetWhitelistedObjectFiles;-><init>(Lcom/jio/myjio/db/GetWhiteListIDsFile;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 6
    invoke-virtual {v1}, Lcom/jio/myjio/db/GetWhiteListIDsFile;->getFileContent()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static getRootedMsg()Ljava/lang/String;
    .locals 4

    const-string v0, "isCc1Msg"

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 1
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getSocialCallContacts(Ljava/lang/String;)Lcom/jio/myjio/db/SocialCallContactsFile;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->socialCallContactsFileDao()Lcom/jio/myjio/db/SocialCallContactsFileDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/db/SocialCallContactsFileDao;->getSocialCallContactsFileDB(Ljava/lang/String;)Lcom/jio/myjio/db/SocialCallContactsFile;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->socialCallContactsFileDao()Lcom/jio/myjio/db/SocialCallContactsFileDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/jio/myjio/db/SocialCallContactsFileDao;->getAllSocialCallContactsFileDB()Lcom/jio/myjio/db/SocialCallContactsFile;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSocialCallContactsFileResponse(Ljava/lang/String;)Lcom/jio/myjio/db/SocialCallContactsFile;
    .locals 4

    const-string v0, "RoomDbTag"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcom/jio/myjio/db/SocialCallContactsFile;

    invoke-direct {v2}, Lcom/jio/myjio/db/SocialCallContactsFile;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2, p0}, Lcom/jio/myjio/db/SocialCallContactsFile;->setContactPhoneNumber(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    new-instance v3, Lcom/jio/myjio/db/dbthreads/RunnableSocialCallContactsDb;

    invoke-direct {v3, v2}, Lcom/jio/myjio/db/dbthreads/RunnableSocialCallContactsDb;-><init>(Lcom/jio/myjio/db/SocialCallContactsFile;)V

    invoke-direct {p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 7
    invoke-virtual {v2}, Lcom/jio/myjio/db/SocialCallContactsFile;->getSocialCallContactsFile()Lcom/jio/myjio/db/SocialCallContactsFile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSocialCallContactsFileResponse() ::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSocialCallContactsFileResponse() ::ContactID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/db/SocialCallContactsFile;->getContactID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",Number:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/db/SocialCallContactsFile;->getContactPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getSocialCallHistory(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/SocialCallHistoryFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->socialCallHistoryFileDao()Lcom/jio/myjio/db/SocialCallHistoryFileDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/db/SocialCallHistoryFileDao;->getSocialCallHistoryFileDB(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->socialCallHistoryFileDao()Lcom/jio/myjio/db/SocialCallHistoryFileDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/jio/myjio/db/SocialCallHistoryFileDao;->getAllSocialCallHistoryFileDB()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSocialCallHistoryFileResponse(Ljava/lang/String;)Lcom/jio/myjio/db/SocialCallHistoryFile;
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/db/SocialCallHistoryFile;

    invoke-direct {v0}, Lcom/jio/myjio/db/SocialCallHistoryFile;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lcom/jio/myjio/db/SocialCallHistoryFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/SocialCallHistoryFile;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/SocialCallHistoryFile;->setDialedMobileNumber(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lcom/jio/myjio/db/dbthreads/RunnableSocialCallHistoryDb;

    invoke-direct {v2, v1}, Lcom/jio/myjio/db/dbthreads/RunnableSocialCallHistoryDb;-><init>(Lcom/jio/myjio/db/SocialCallHistoryFile;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getSocialCallHistoryFileList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jio/myjio/db/SocialCallHistoryFile;->setSocialCallHistoryFile(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static getSplashScreenDuration()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "splashScreenDurationNew"

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 1
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getSplashStartScreenDuration()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "splashScreenStartDurationNew"

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 1
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getStoredFileContentCheck(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jsonFileModel()Lcom/jio/myjio/db/JsonFileDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/db/JsonFileDao;->findJsonFileByNameString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getStringFromBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static getUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lcom/jio/myjio/db/JsonFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/JsonFile;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/JsonFile;->setFileName(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lcom/jio/myjio/db/dbthreads/RunnableObjectFiles;

    invoke-direct {v2, v1}, Lcom/jio/myjio/db/dbthreads/RunnableObjectFiles;-><init>(Lcom/jio/myjio/db/JsonFile;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 6
    invoke-virtual {v1}, Lcom/jio/myjio/db/JsonFile;->getFileContents()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static getVersionOfStoredFile(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jsonFileModel()Lcom/jio/myjio/db/JsonFileDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/db/JsonFileDao;->findversionByFileName(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getWhiteListIDsFileDB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->getWhiteListIDsFileModel()Lcom/jio/myjio/db/GetWhiteListIDsFileDao;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/jio/myjio/db/GetWhiteListIDsFileDao;->getWhiteListIDsFileDBQuery(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/db/GetWhiteListIDsFile;

    invoke-virtual {p0}, Lcom/jio/myjio/db/GetWhiteListIDsFile;->getFileContent()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/jio/myjio/db/DbUtil;->c:[B

    sget-object v2, Lcom/jio/myjio/db/DbUtil;->d:[B

    invoke-static {p0, v1, v2}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJson(Ljava/lang/String;[B[B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getbottomNavigationBean(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bnb/data/BottomNavigationBean;",
            ">;"
        }
    .end annotation

    const-string v0, "_"

    .line 1
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lcom/jio/myjio/db/AppDatabase;->bnbContentDao()Lcom/jio/myjio/bnb/data/BnbContentDao;

    move-result-object v3

    invoke-interface {v3, p0, p1, p2}, Lcom/jio/myjio/bnb/data/BnbContentDao;->getBnbViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "BnbData"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BnbData_3 : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | headerType "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "appVersion :"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " serviceType : "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryPaidType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/db/AppDatabase;->bnbContentDao()Lcom/jio/myjio/bnb/data/BnbContentDao;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryServiceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryPaidType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/jio/myjio/bnb/data/BnbContentDao;->getScrollHeaderContent(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/db/AppDatabase;->bnbContentDao()Lcom/jio/myjio/bnb/data/BnbContentDao;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/jio/myjio/bnb/data/BnbContentDao;->getWorkFromHomeEssentials(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-virtual {v2}, Lcom/jio/myjio/db/AppDatabase;->bnbContentDao()Lcom/jio/myjio/bnb/data/BnbContentDao;

    move-result-object p2

    invoke-interface {p2}, Lcom/jio/myjio/bnb/data/BnbContentDao;->getBNBVisibility()Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-virtual {v2}, Lcom/jio/myjio/db/AppDatabase;->bnbContentDao()Lcom/jio/myjio/bnb/data/BnbContentDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bnb/data/BnbContentDao;->getBNBDefaultMap()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    invoke-direct {v2}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;-><init>()V

    .line 10
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->setBnbViewContent(Ljava/util/List;)V

    .line 11
    invoke-virtual {v2, p1}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->setScrollHeaderContent(Ljava/util/List;)V

    .line 12
    invoke-virtual {v2, p0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->setWorkFromHomeEssentials(Ljava/util/List;)V

    .line 13
    invoke-virtual {v2, p2}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->setBnbVisibleAction(Ljava/util/List;)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->setBnbDefaultMap(Ljava/util/List;)V

    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static insertBottomNavigationBean(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getBnbVisibleAction()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->bnbContentDao()Lcom/jio/myjio/bnb/data/BnbContentDao;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v4}, Lcom/jio/myjio/bnb/data/BnbContentDao;->clearAllBnB(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    new-instance v4, Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;

    invoke-direct {v4}, Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;-><init>()V

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;->setVisibilityAction(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->bnbContentDao()Lcom/jio/myjio/bnb/data/BnbContentDao;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/jio/myjio/bnb/data/BnbContentDao;->insertBnbVisibleAction(Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getBnbDefaultMap()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 14
    new-instance v3, Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;

    invoke-direct {v3}, Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;-><init>()V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;->setDefaultEntry(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->bnbContentDao()Lcom/jio/myjio/bnb/data/BnbContentDao;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/jio/myjio/bnb/data/BnbContentDao;->insertBnbdefaultMap(Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getScrollHeaderContent()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->bnbContentDao()Lcom/jio/myjio/bnb/data/BnbContentDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/jio/myjio/bnb/data/BnbContentDao;->insertBnbScrollHeaderList(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getWorkFromHomeEssentials()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->bnbContentDao()Lcom/jio/myjio/bnb/data/BnbContentDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/jio/myjio/bnb/data/BnbContentDao;->insertBnbWorkFromHomeEssentialsList(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getBnbViewContent()Ljava/util/List;

    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->bnbContentDao()Lcom/jio/myjio/bnb/data/BnbContentDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/bnb/data/BnbContentDao;->insertBnbViewContentList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static insertDeeplinkData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/db/DeepLinkUtilityFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/DeepLinkUtilityFile;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/DeepLinkUtilityFile;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/jio/myjio/db/DeepLinkUtilityFile;->setDeeplinkContent(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->deeplinkFileModel()Lcom/jio/myjio/db/DeepLinkUtilityFileDao;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/jio/myjio/db/DeepLinkUtilityFileDao;->insertDeepLinkDetail(Lcom/jio/myjio/db/DeepLinkUtilityFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertGetAssociateFileData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/db/GetAssociateFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/GetAssociateFile;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetAssociateFile;->setCustomerId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/jio/myjio/db/GetAssociateFile;->setLinkedAccFlag(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetAssociateFile;->setFileContent(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getAssociateFileModel()Lcom/jio/myjio/db/GetAssociateFileDao;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/jio/myjio/db/GetAssociateFile;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-interface {p0, p1}, Lcom/jio/myjio/db/GetAssociateFileDao;->insertOrReplaceGetAssociateFiles([Lcom/jio/myjio/db/GetAssociateFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertGetAssociateFileDataNonJioLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/db/GetAssociateFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/GetAssociateFile;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetAssociateFile;->setCustomerId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/jio/myjio/db/GetAssociateFile;->setLinkedAccFlag(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/jio/myjio/db/GetAssociateFile;->setFileContent(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getAssociateFileModel()Lcom/jio/myjio/db/GetAssociateFileDao;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/jio/myjio/db/GetAssociateFile;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-interface {p0, p1}, Lcom/jio/myjio/db/GetAssociateFileDao;->insertOrReplaceGetAssociateFiles([Lcom/jio/myjio/db/GetAssociateFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertGetAvailableCouponDetailsCacheListFile(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;

    invoke-direct {v1}, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;->setServiceId(Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;->setFileContent(Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getGetAvailableCouponDetailsCacheListFileDao()Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-interface {p0, p1}, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;->insertOrReplaceGetAvailableCouponDetailsCacheListFiles([Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertGetBalanceFileData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/db/GetBalanceFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/GetBalanceFile;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetBalanceFile;->setCustomerId(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetBalanceFile;->setAccountId(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetBalanceFile;->setFileContent(Ljava/lang/String;)V

    const-string p0, ""

    .line 7
    invoke-static {p0}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetBalanceFile;->setTranscationIds(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getBalanceFileModel()Lcom/jio/myjio/db/GetBalanceFileDao;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/jio/myjio/db/GetBalanceFileDao;->insertGetBalanceFile(Lcom/jio/myjio/db/GetBalanceFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertGetBillingStatementFileData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getBillingStatementFileModel()Lcom/jio/myjio/db/GetBillingStatementFileDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/db/GetBillingStatementFileDao;->deleteAllGetBillingStatementFiles()V

    .line 4
    new-instance v1, Lcom/jio/myjio/db/GetBillingStatementFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/GetBillingStatementFile;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetBillingStatementFile;->setCustomerId(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->getEncryptJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetBillingStatementFile;->setFileContent(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getBillingStatementFileModel()Lcom/jio/myjio/db/GetBillingStatementFileDao;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/jio/myjio/db/GetBillingStatementFileDao;->insertGetBillingStatementFile(Lcom/jio/myjio/db/GetBillingStatementFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertGetCouponDetailsListFile(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/db/GetCouponDetailsListFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/GetCouponDetailsListFile;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetCouponDetailsListFile;->setServiceId(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->getEncryptJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetCouponDetailsListFile;->setFileContent(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getGetCouponDetailsListFileDao()Lcom/jio/myjio/db/GetCouponDetailsListFileDao;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/jio/myjio/db/GetCouponDetailsListFile;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-interface {p0, p1}, Lcom/jio/myjio/db/GetCouponDetailsListFileDao;->insertOrReplaceGetCouponDetailsListFiles([Lcom/jio/myjio/db/GetCouponDetailsListFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertGetFinalCouponDetailsCacheListFile(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;

    invoke-direct {v1}, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;->setServiceId(Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;->setFileContent(Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getGetFinalCouponDetailsCacheListFileDao()Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-interface {p0, p1}, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;->insertOrReplaceGetFinalCouponDetailsCacheListFiles([Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertGetWhiteListIDsFileData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/db/GetWhiteListIDsFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/GetWhiteListIDsFile;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetWhiteListIDsFile;->setCustomerId(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->getEncryptJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/GetWhiteListIDsFile;->setFileContent(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getWhiteListIDsFileModel()Lcom/jio/myjio/db/GetWhiteListIDsFileDao;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/jio/myjio/db/GetWhiteListIDsFile;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-interface {p0, p1}, Lcom/jio/myjio/db/GetWhiteListIDsFileDao;->insertOrReplaceGetWhiteListIDsFiles([Lcom/jio/myjio/db/GetWhiteListIDsFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertInAppBannerModel(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->inAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;->inAppBannerInsertTransact(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertIntroScreenModel(Lcom/jio/myjio/introscreen/pojo/IntroScreenData;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/introscreen/pojo/IntroScreenData;->getIntroScreenItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->introScreenDao()Lcom/jio/myjio/introscreen/dao/IntroScreenDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao;->introScreenInsertTransaction(Lcom/jio/myjio/introscreen/pojo/IntroScreenData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertJioCallerDetails(Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/JioCallerDetailsFile;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setMobileNumber(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setFirstName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setMiddleName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setLastName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setLocation(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getNetworkProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setNetworkProvider(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getProfileImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setCallerImageUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jioCallerDetailsFileModel()Lcom/jio/myjio/db/JioCallerDetailsFileDao;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/jio/myjio/db/JioCallerDetailsFileDao;->insertJioCallerDetails(Lcom/jio/myjio/db/JioCallerDetailsFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertJioCareModel(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocare/entity/JioCare;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jioCareDao()Lcom/jio/myjio/jiocare/dao/JioCareDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/jiocare/dao/JioCareDao;->jiocareInsertTransact(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertJioNumberSeries(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v3, Lcom/jio/myjio/db/JioNumberSeriesFile;

    invoke-direct {v3}, Lcom/jio/myjio/db/JioNumberSeriesFile;-><init>()V

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/db/JioNumberSeriesFile;->setJioNumberSeries(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jioNumberSeriesFileDao()Lcom/jio/myjio/db/JioNumberSeriesFileDao;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/jio/myjio/db/JioNumberSeriesFileDao;->insertJioNumberSeriesFile(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static insertLoginFlieData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/db/LoginFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/LoginFile;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/LoginFile;->setjToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/jio/myjio/db/LoginFile;->setLoginType(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/jio/myjio/db/DbUtil;->getEncryptJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/LoginFile;->setLoginContents(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->loginFileModel()Lcom/jio/myjio/db/LoginFileDao;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/jio/myjio/db/LoginFile;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-interface {p0, p1}, Lcom/jio/myjio/db/LoginFileDao;->insertOrReplaceLoginFiles([Lcom/jio/myjio/db/LoginFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertManageDeviceData(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->manageDeviceRetrieveResourceOrderDao()Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;->insertMyDevices(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertOTTSubscriptionsFileData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/db/OTTSubscriptionsFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/OTTSubscriptionsFile;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/OTTSubscriptionsFile;->setCustomerId(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/OTTSubscriptionsFile;->setAccountId(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/OTTSubscriptionsFile;->setFileContent(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->getOttSubscriptionsFileDao()Lcom/jio/myjio/db/OTTSubscriptionsFileDao;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/jio/myjio/db/OTTSubscriptionsFileDao;->insertOTTSubscriptionsFile(Lcom/jio/myjio/db/OTTSubscriptionsFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static insertSocialCallContacts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "RoomDbTag"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/jio/myjio/db/SocialCallContactsFile;

    invoke-direct {v2}, Lcom/jio/myjio/db/SocialCallContactsFile;-><init>()V

    .line 3
    invoke-virtual {v2, p0}, Lcom/jio/myjio/db/SocialCallContactsFile;->setContactID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, p1}, Lcom/jio/myjio/db/SocialCallContactsFile;->setContactPhoneNumber(Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertSocialCallContacts() ::"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertSocialCallContacts() ::ContactID"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/db/SocialCallContactsFile;->getContactID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",Number"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/db/SocialCallContactsFile;->getContactPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->socialCallContactsFileDao()Lcom/jio/myjio/db/SocialCallContactsFileDao;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/jio/myjio/db/SocialCallContactsFileDao;->insertSocialCallContactsFile(Lcom/jio/myjio/db/SocialCallContactsFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static insertSocialCallHistory(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "RoomDbTag"

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/jio/myjio/db/SocialCallHistoryFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/SocialCallHistoryFile;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/jio/myjio/db/SocialCallHistoryFile;->setDialedMobileNumber(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2}, Lcom/jio/myjio/db/SocialCallHistoryFile;->setDialedCallTime(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p1, "insertSocialCallHistory()::Updating Call details..."

    invoke-virtual {p0, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->socialCallHistoryFileDao()Lcom/jio/myjio/db/SocialCallHistoryFileDao;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/jio/myjio/db/SocialCallHistoryFile;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-interface {p0, p1}, Lcom/jio/myjio/db/SocialCallHistoryFileDao;->insertOrReplaceSocialCallHistoryFile([Lcom/jio/myjio/db/SocialCallHistoryFile;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p1, "insertSocialCallHistory()::Inserting Call details..."

    invoke-virtual {p0, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->socialCallHistoryFileDao()Lcom/jio/myjio/db/SocialCallHistoryFileDao;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/jio/myjio/db/SocialCallHistoryFileDao;->insertSocialCallHistoryFile(Lcom/jio/myjio/db/SocialCallHistoryFile;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p1, "insertSocialCallHistory()::Call history details is empty..."

    invoke-virtual {p0, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static insertTroubleShootModel(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->troubleShootDao()Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;->troubleShootInsertTransact(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static introScreenDBResponse(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->introScreenDao()Lcom/jio/myjio/introscreen/dao/IntroScreenDao;

    move-result-object v0

    const/16 v1, 0x178c

    invoke-interface {v0, p0, v1}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao;->getIntroScreenData(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static introScreenViewContentDBResponse(Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->introScreenDao()Lcom/jio/myjio/introscreen/dao/IntroScreenDao;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x178c

    invoke-interface {v0, p0, v1}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao;->getViewContentItem(II)Landroidx/lifecycle/LiveData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isAfterLoginDataExists()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->getAssociateFileModel()Lcom/jio/myjio/db/GetAssociateFileDao;

    move-result-object v2

    invoke-interface {v2}, Lcom/jio/myjio/db/GetAssociateFileDao;->getAssociateDetailDB()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->getBalanceFileModel()Lcom/jio/myjio/db/GetBalanceFileDao;

    move-result-object v3

    invoke-interface {v3}, Lcom/jio/myjio/db/GetBalanceFileDao;->getBalanceDetailDB()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->getOttSubscriptionsFileDao()Lcom/jio/myjio/db/OTTSubscriptionsFileDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/db/OTTSubscriptionsFileDao;->getOTTSubscriptionsDB()Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static isEmptyString(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isFileVersionChanged(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/db/JsonFile;

    invoke-direct {v0}, Lcom/jio/myjio/db/JsonFile;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/jio/myjio/db/JsonFile;->setFileName(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/db/dbthreads/JsonFileExistCheck;

    invoke-direct {v1, v0}, Lcom/jio/myjio/db/dbthreads/JsonFileExistCheck;-><init>(Lcom/jio/myjio/db/JsonFile;)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/db/JsonFile;->isFileCurrentVersion()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isGetBalanceDataExist()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/db/GetBalanceFile;

    invoke-direct {v0}, Lcom/jio/myjio/db/GetBalanceFile;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/jio/myjio/db/dbthreads/GetCheckAfterLoginDataExist;

    invoke-direct {v2, v0}, Lcom/jio/myjio/db/dbthreads/GetCheckAfterLoginDataExist;-><init>(Lcom/jio/myjio/db/GetBalanceFile;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/db/GetBalanceFile;->isLoginDataExist()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isJsonDataExists(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jsonFileModel()Lcom/jio/myjio/db/JsonFileDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/db/JsonFileDao;->findJsonFileByNameString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public static isOffLineDbWriteRequired(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/jio/myjio/db/DbUtil;->getVersionOfStoredFile(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    const-string v5, "] with version"

    const-string v6, "], fileName = ["

    const-string v7, "RoomDbTag"

    cmpl-double v8, v1, v3

    if-eqz v8, :cond_0

    .line 2
    :try_start_1
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "currentVersion>existingVersion called with: context = ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v7, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "currentVersion<=existingVersion called with: context = ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v7, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return v0
.end method

.method public static isRequiredWriteDBOffline(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcom/jio/myjio/db/JsonFile;

    invoke-direct {v2}, Lcom/jio/myjio/db/JsonFile;-><init>()V

    .line 2
    invoke-virtual {v2, p0}, Lcom/jio/myjio/db/JsonFile;->setFileName(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v3, Lcom/jio/myjio/db/dbthreads/RunnableObjectFiles;

    invoke-direct {v3, v2}, Lcom/jio/myjio/db/dbthreads/RunnableObjectFiles;-><init>(Lcom/jio/myjio/db/JsonFile;)V

    invoke-direct {p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/db/JsonFile;->getVersion()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-wide v2, v0

    :goto_0
    cmpl-double p0, v2, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isRoomAfterLoginDataExist()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/myjio/db/LoginFile;

    invoke-direct {v0}, Lcom/jio/myjio/db/LoginFile;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/jio/myjio/db/dbthreads/RunnableLoginObjectFiles;

    invoke-direct {v3, v0}, Lcom/jio/myjio/db/dbthreads/RunnableLoginObjectFiles;-><init>(Lcom/jio/myjio/db/LoginFile;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/db/LoginFile;->getLoginDatamap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/db/LoginFile;->getLoginDatamap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public static isVersionChangedOrFileDoesNotExistsInRoomdB(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "myjioDB.db"

    const-string v1, ""

    .line 1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/jio/myjio/db/DbUtil;->doesDatabaseExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "AndroidFilesVersionV7"

    invoke-static {v4}, Lcom/jio/myjio/db/DbUtil;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/db/DbUtil;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "AndroidFilesVersionV7.txt"

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jio/myjio/utilities/ViewUtils;->loadJSONFromAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 7
    :catch_1
    :cond_2
    :goto_1
    :try_start_1
    sget-object v2, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    const-wide/16 v1, 0x0

    .line 10
    :goto_2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/jio/myjio/db/DbUtil;->doesDatabaseExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-static {p0}, Lcom/jio/myjio/db/DbUtil;->getVersionOfStoredFile(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "exi"

    const-string v6, "] with version"

    const-string v7, "], fileName = ["

    const-string v8, "RoomDbTag"

    cmpl-double v9, v1, v4

    if-nez v9, :cond_5

    .line 12
    :try_start_2
    sget-object v9, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "currentVersion>existingVersion called with: context = ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v8, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4

    .line 13
    :cond_5
    sget-object v9, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "currentVersion<=existingVersion called with: context = ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v8, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 14
    :goto_3
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_4
    return v3
.end method

.method public static isVersionChangedOrFileDoesNotExistsNew(Ljava/lang/String;)Z
    .locals 13

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "AndroidFilesVersionV7"

    .line 2
    invoke-static {v6}, Lcom/jio/myjio/db/DbUtil;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/jio/myjio/db/DbUtil;->getVersionOfStoredFile(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double p0, v0, v3

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 7
    :catch_1
    :cond_2
    :goto_0
    :try_start_1
    sget-object v1, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_1

    :cond_3
    return v5

    .line 10
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/jio/myjio/db/DbUtil;->getVersionOfStoredFile(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "curr"

    const-string v7, "] with version"

    const-string v8, "], fileName = ["

    const-string v9, "RoomDbTag"

    cmpl-double v10, v3, v0

    if-nez v10, :cond_5

    .line 11
    :try_start_2
    sget-object v10, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "currentVersion>existingVersion called with: context = ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, v9, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_5
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "currentVersion<=existingVersion called with: context = ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v9, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    :goto_2
    move v5, v2

    goto :goto_4

    .line 13
    :goto_3
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return v5
.end method

.method public static jioCareDBResponse(Ljava/lang/String;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocare/entity/JioCare;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jioCareDao()Lcom/jio/myjio/jiocare/dao/JioCareDao;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/jio/myjio/jiocare/dao/JioCareDao;->getJioCareData(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static performJioCallerDbOperation(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-direct {v0}, Lcom/jio/myjio/db/JioCallerDetailsFile;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setType(I)V

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setMobileNumber(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lcom/jio/myjio/db/dbthreads/JioCallerRunnableRunnable;

    invoke-direct {p1, v0}, Lcom/jio/myjio/db/dbthreads/JioCallerRunnableRunnable;-><init>(Lcom/jio/myjio/db/JioCallerDetailsFile;)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getJioCallerDetailsFileList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getJioCallerDetailsFileList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static storeAndroidFileVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lcom/jio/myjio/db/DbUtil;->c:[B

    sget-object v1, Lcom/jio/myjio/db/DbUtil;->d:[B

    invoke-static {p1, v0, v1}, Lcom/jiolib/libclasses/utils/AesUtil;->encrypt([B[B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/jio/myjio/db/JsonFile;

    invoke-direct {v2}, Lcom/jio/myjio/db/JsonFile;-><init>()V

    .line 6
    invoke-virtual {v2, p0}, Lcom/jio/myjio/db/JsonFile;->setFileName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p1}, Lcom/jio/myjio/db/JsonFile;->setFileContents(Ljava/lang/String;)V

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-virtual {v2, p0, p1}, Lcom/jio/myjio/db/JsonFile;->setVersion(D)V

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->jsonFileModel()Lcom/jio/myjio/db/JsonFileDao;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/jio/myjio/db/JsonFile;

    aput-object v2, p1, v0

    invoke-interface {p0, p1}, Lcom/jio/myjio/db/JsonFileDao;->insertOrReplaceJsonFiles([Lcom/jio/myjio/db/JsonFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static storeFileVersionNew(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v4, "AndroidFilesVersionV7"

    .line 2
    invoke-static {v4}, Lcom/jio/myjio/db/DbUtil;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "AndroidFilesVersionV7.txt"

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jio/myjio/utilities/ViewUtils;->loadJSONFromAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 5
    :cond_0
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    .line 7
    :cond_1
    sget-object v4, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    new-instance v4, Lcom/jio/myjio/db/JsonFile;

    invoke-direct {v4}, Lcom/jio/myjio/db/JsonFile;-><init>()V

    .line 11
    invoke-virtual {v4, p0}, Lcom/jio/myjio/db/JsonFile;->setFileName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v0}, Lcom/jio/myjio/db/JsonFile;->setFileContents(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v2, v3}, Lcom/jio/myjio/db/JsonFile;->setVersion(D)V

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->jsonFileModel()Lcom/jio/myjio/db/JsonFileDao;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/jio/myjio/db/JsonFile;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-interface {p0, v0}, Lcom/jio/myjio/db/JsonFileDao;->insertOrReplaceJsonFiles([Lcom/jio/myjio/db/JsonFile;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static storeFileVersionNewNetworkOff(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/db/JsonFile;

    invoke-direct {v1}, Lcom/jio/myjio/db/JsonFile;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/JsonFile;->setFileName(Ljava/lang/String;)V

    const-string p0, ""

    .line 5
    invoke-virtual {v1, p0}, Lcom/jio/myjio/db/JsonFile;->setFileContents(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/db/JsonFile;->setVersion(D)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jsonFileModel()Lcom/jio/myjio/db/JsonFileDao;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/jio/myjio/db/JsonFile;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0, v0}, Lcom/jio/myjio/db/JsonFileDao;->insertOrReplaceJsonFiles([Lcom/jio/myjio/db/JsonFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static storeJsonData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v3, Lcom/jio/myjio/db/DbUtil;->c:[B

    sget-object v4, Lcom/jio/myjio/db/DbUtil;->d:[B

    invoke-static {p1, v3, v4}, Lcom/jiolib/libclasses/utils/AesUtil;->encrypt([B[B[B)[B

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jsonFileModel()Lcom/jio/myjio/db/JsonFileDao;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/jio/myjio/db/JsonFileDao;->deleteJsonFileByName(Ljava/lang/String;)I

    .line 5
    new-instance v3, Lcom/jio/myjio/db/JsonFile;

    invoke-direct {v3}, Lcom/jio/myjio/db/JsonFile;-><init>()V

    .line 6
    invoke-virtual {v3, p0}, Lcom/jio/myjio/db/JsonFile;->setFileName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, p1}, Lcom/jio/myjio/db/JsonFile;->setFileContents(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v1, v2}, Lcom/jio/myjio/db/JsonFile;->setVersion(D)V

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jsonFileModel()Lcom/jio/myjio/db/JsonFileDao;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/jio/myjio/db/JsonFileDao;->insertJsonFile(Lcom/jio/myjio/db/JsonFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lcom/jio/myjio/db/DbUtil;->c:[B

    sget-object v1, Lcom/jio/myjio/db/DbUtil;->d:[B

    invoke-static {p1, v0, v1}, Lcom/jiolib/libclasses/utils/AesUtil;->encrypt([B[B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "insertDataFile DB "

    invoke-virtual {v2, v5, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "myjioDB.db"

    invoke-static {v5, v6}, Lcom/jio/myjio/db/DbUtil;->doesDatabaseExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "AndroidFilesVersionV7"

    invoke-static {v5}, Lcom/jio/myjio/db/DbUtil;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 5
    :goto_0
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "AndroidFilesVersionV7.txt"

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jio/myjio/utilities/ViewUtils;->loadJSONFromAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 7
    :cond_1
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    .line 9
    :cond_2
    sget-object v5, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jio/myjio/db/DbUtil;->versionFileObj:Lorg/json/JSONObject;

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    new-instance v4, Lcom/jio/myjio/db/JsonFile;

    invoke-direct {v4}, Lcom/jio/myjio/db/JsonFile;-><init>()V

    .line 14
    invoke-virtual {v4, p0}, Lcom/jio/myjio/db/JsonFile;->setFileName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, p1}, Lcom/jio/myjio/db/JsonFile;->setFileContents(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v2, v3}, Lcom/jio/myjio/db/JsonFile;->setVersion(D)V

    .line 17
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->jsonFileModel()Lcom/jio/myjio/db/JsonFileDao;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/jio/myjio/db/JsonFile;

    aput-object v4, p1, v0

    invoke-interface {p0, p1}, Lcom/jio/myjio/db/JsonFileDao;->insertOrReplaceJsonFiles([Lcom/jio/myjio/db/JsonFile;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static troubleShootDBResponse(Ljava/lang/String;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->troubleShootDao()Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;->getTroubleShooteData(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
