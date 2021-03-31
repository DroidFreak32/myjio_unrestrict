.class public Lcom/elitecorelib/analytics/services/AnalyticsSyncService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;


# static fields
.field public static final ANALYTIC_INVOKE_FORCE_FULL:I = 0x1

.field public static final ANALYTIC_INVOKE_RETRY_SYNC:I = 0x3

.field public static final ANALYTIC_INVOKE_SYNC:I = 0x2

.field private static analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;


# instance fields
.field private ANALYTIC_INVOKE:I

.field private final MODULE:Ljava/lang/String;

.field public classes:[Ljava/lang/Class;

.field public context:Landroid/content/Context;

.field public isLimitedAnalyic:Z

.field public recordsByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public syncCallBackListner:Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Analytics[SyncService]"

    iput-object v0, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->MODULE:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-class v3, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;

    aput-object v3, v0, v1

    iput-object v0, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->classes:[Ljava/lang/Class;

    iput-boolean v2, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->isLimitedAnalyic:Z

    iput-object p1, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->syncCallBackListner:Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;

    const-string p1, "limitedAnalytics"

    const-string v0, "false"

    invoke-static {p1, v0}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->isLimitedAnalyic:Z

    iput p2, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->ANALYTIC_INVOKE:I

    return-void
.end method

.method public static synthetic access$000(Lcom/elitecorelib/analytics/services/AnalyticsSyncService;)V
    .locals 0

    invoke-direct {p0}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->callAnalyticsWebService()V

    return-void
.end method

.method public static synthetic access$100(Lcom/elitecorelib/analytics/services/AnalyticsSyncService;)V
    .locals 0

    invoke-direct {p0}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->performCirculerBuffer()V

    return-void
.end method

.method private addListInPojo(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0, p1}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->addEvalution(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0, p1}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->addUsage(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0, p1}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->addPolicyfetch(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0, p1}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->addUptimeDetails(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0, p1}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->addRamUsageData(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0, p1}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->addOffloadSpeed(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0, p1}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->addDeviceInfo(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    instance-of v0, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0, p1}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->addOverUsage(Ljava/util/List;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private callAnalyticsWebService()V
    .locals 14

    const-string v0, "Analytics[SyncService]"

    :try_start_0
    invoke-direct {p0}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->isRecordExist()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->H()V

    new-instance v1, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-direct {v1}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;-><init>()V

    sput-object v1, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-static {}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getRecordCountMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->recordsByClass:Ljava/util/Map;

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record Count Map: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->recordsByClass:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/analytics/utility/AnalyticsAppConfiguration;->getFetchCount()J

    move-result-wide v1

    iget-object v3, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->recordsByClass:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    int-to-long v10, v5

    cmp-long v12, v10, v1

    if-ltz v12, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {p0, v7, v10}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->getRecords(Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v7

    sget-object v11, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Record Count Map:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "class name="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-direct {p0, v7}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->addListInPojo(Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-class v7, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;

    invoke-static {v7}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->getRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/AnalyticRoomManager;

    move-result-object v7

    const-string v8, "id"

    const-string v9, "ASC"

    invoke-virtual {v7, v10, v8, v9, v4}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->getLastRecord(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->addListInPojo(Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v5, v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v9, v6

    move v6, v7

    goto :goto_1

    :cond_2
    move v9, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_3

    sub-int/2addr v10, v6

    move v7, v10

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    move v6, v9

    goto/16 :goto_0

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-static {v0, p0, v9}, Lcom/elitecorelib/analytics/webservice/WebServiceCall;->callAnalyticsSyncWS(Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->syncCallBackListner:Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;->onSyncCompleted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_4
    return-void
.end method

.method private deleteRecordbyTime(Ljava/lang/Class;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/Room;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;JJ)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->getRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/AnalyticRoomManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->deleteByTime(JJ)V

    return-void
.end method

.method private deleteRecords()V
    .locals 2

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getEvalution()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-direct {p0, v0, v1}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->deleteRecords(Ljava/util/List;Ljava/lang/Class;)V

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getUsage()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

    invoke-direct {p0, v0, v1}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->deleteRecords(Ljava/util/List;Ljava/lang/Class;)V

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getPolicyfetch()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    invoke-direct {p0, v0, v1}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->deleteRecords(Ljava/util/List;Ljava/lang/Class;)V

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getRamUsageData()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;

    invoke-direct {p0, v0, v1}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->deleteRecords(Ljava/util/List;Ljava/lang/Class;)V

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getUptimeDetails()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;

    invoke-direct {p0, v0, v1}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->deleteRecords(Ljava/util/List;Ljava/lang/Class;)V

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getOffloadSpeeds()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;

    invoke-direct {p0, v0, v1}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->deleteRecords(Ljava/util/List;Ljava/lang/Class;)V

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getDeviceInfo()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;

    invoke-direct {p0, v0, v1}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->deleteRecords(Ljava/util/List;Ljava/lang/Class;)V

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getOverUsage()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;

    invoke-direct {p0, v0, v1}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->deleteRecords(Ljava/util/List;Ljava/lang/Class;)V

    return-void
.end method

.method private deleteRecords(Ljava/util/List;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/Room;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/elitecorelib/analytics/pojo/BaseDTO;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elitecorelib/analytics/pojo/BaseDTO;

    invoke-interface {v0}, Lcom/elitecorelib/analytics/pojo/BaseDTO;->getId()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/elitecorelib/analytics/pojo/BaseDTO;

    invoke-interface {p1}, Lcom/elitecorelib/analytics/pojo/BaseDTO;->getId()J

    move-result-wide v2

    invoke-static {p2}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->getRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/AnalyticRoomManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->deleteById(JJ)V

    :cond_0
    return-void
.end method

.method private deleteRecursive(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->deleteRecursive(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private isRecordExist()Z
    .locals 5

    iget-object v0, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->classes:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->getRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/AnalyticRoomManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->isRecordExist()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private logSuccessEventHistroy()V
    .locals 10

    sget-object v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v0}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getEvalution()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v1}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getUsage()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v2}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getPolicyfetch()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v3}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getUptimeDetails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v4}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getRamUsageData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v5}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getOffloadSpeeds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v6}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getDeviceInfo()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->analyticsSyncPojo:Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;

    invoke-virtual {v7}, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->getOverUsage()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Records sent to analytics server, deviceInfo:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Evaluation:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Usage:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Policyfetch:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Uptime:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " RamUsageData:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OffloadSpeeds:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " overUsage:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Analytics[SyncService]"

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private performCirculerBuffer()V
    .locals 8

    const-string v0, "Error Delete Data - "

    const-string v1, "Analytics[SyncService]"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/room/AnalyticsDB;->getAppDatabase()Lcom/elitecorelib/core/room/AnalyticsDB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/room/AnalyticsDB;->getDatabasePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "perform circular buffer"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd-MM-yyyy HH:mm"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    const-string v3, "analyticMaxSizeInMB"

    const-string v4, "10"

    invoke-static {v3, v4}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Database File Size in KB : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    mul-int/lit16 v3, v3, 0x400

    int-to-long v2, v3

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    :try_start_1
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    const-string v3, "IS_ANALYTICS_SIZE_ABOVE_THRESOLD"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Analytics data Purged Successfully."

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;)I

    const-string v2, "Analytics data purged successfully."

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Exeption: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_1
    return-void
.end method

.method private removePreviousDate()V
    .locals 10

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "analyticWiFiScanData"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Date = "

    const-string v6, "Analytics[SyncService]"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Scanning Value = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getCurrentDateOnly()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Remove Date , Scanning Date = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getRecords(Ljava/lang/Class;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/Room;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    iget-boolean v0, v6, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->isLimitedAnalyic:Z

    const/4 v1, 0x0

    const-string v8, "Analytics[SyncService]"

    if-eqz v0, :cond_1

    iget v0, v6, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->ANALYTIC_INVOKE:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getCurrentDateOnly()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getScanFlagForAnalytics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Analytic records sync, Reason : SSID in range"

    invoke-virtual {v0, v8, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Today analytic records not sync Reason : SSID not in range, Check previous date"

    invoke-virtual {v0, v8, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v10

    const-string v11, "analyticWiFiScanData"

    invoke-virtual {v10, v11}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    new-instance v14, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "dd-MM-yyyy"

    invoke-direct {v14, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Map$Entry;

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scanning Date = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Scanning Value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getCurrentDateOnly()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delete data from = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/elitecorelib/andsf/utility/a;->c(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " To = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/elitecorelib/andsf/utility/a;->b(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Lcom/elitecorelib/andsf/utility/a;->c(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/elitecorelib/andsf/utility/a;->b(J)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->deleteRecordbyTime(Ljava/lang/Class;JJ)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    nop

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v10, v11, v12}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->getRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/AnalyticRoomManager;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "ASC"

    invoke-virtual {v0, v7, v1, v2, v9}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->getLastRecord(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Num Of Record To Fetch [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ] and Got [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ] Record(s) from DB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public onConnnectionManagerTaskComplete(Ljava/lang/String;I)V
    .locals 4

    const/16 p2, 0xc8

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getWSResponseObjFromRespose(Ljava/lang/String;)Lcom/elitecorelib/analytics/pojo/AnalyticsWSResponse;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/analytics/webservice/WebServiceCall;->isSuccessResponse(Lcom/elitecorelib/analytics/pojo/AnalyticsWSResponse;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->isRecordExist()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->deleteRecords()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    const-string v3, "IS_ANALYTICS_SIZE_ABOVE_THRESOLD"

    invoke-virtual {v2, v3, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->logSuccessEventHistroy()V

    invoke-direct {p0}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->isRecordExist()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->removePreviousDate()V

    invoke-direct {p0}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->callAnalyticsWebService()V

    :cond_1
    const/16 v1, 0xc8

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    if-ne v1, v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send records to analytics server. response:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "Failed to send records to analytics server."

    :goto_2
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Analytics[SyncService]"

    invoke-virtual {v0, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->performCirculerBuffer()V

    :cond_6
    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->b()V

    :cond_7
    if-ne v1, p2, :cond_8

    invoke-direct {p0}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->removePreviousDate()V

    :cond_8
    iget-object p1, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->syncCallBackListner:Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;

    invoke-interface {p1, v1}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;->onSyncCompleted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public startSync()V
    .locals 5

    const-string v0, "Analytics[SyncService]"

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Call Analytic Sync To Server"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;

    new-instance v2, Lcom/elitecorelib/analytics/services/AnalyticsSyncService$1;

    invoke-direct {v2, p0}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService$1;-><init>(Lcom/elitecorelib/analytics/services/AnalyticsSyncService;)V

    const-string v3, "https://connectivitycheck.android.com/generate_204"

    invoke-direct {v1, v2, v3}, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;-><init>(Lcom/elitecore/wifi/listener/OnInternetCheckCompleteListner;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while syncing Analytic To Server. Reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
