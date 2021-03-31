.class public Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;
.super Ljava/lang/Object;


# static fields
.field private static final MODULE:Ljava/lang/String; = "Analytics[RoomPM]"

.field private static datausageover:Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;",
            ">;"
        }
    .end annotation
.end field

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/elitecorelib/core/room/AnalyticRoomManager;",
            ">;"
        }
    .end annotation
.end field

.field private static offloadFailRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;",
            ">;"
        }
    .end annotation
.end field

.field private static offloadSpeedRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;",
            ">;"
        }
    .end annotation
.end field

.field private static pojoDeviceInfo:Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static policyDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static policyEvolutionRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;",
            ">;"
        }
    .end annotation
.end field

.field private static ramUsageDataRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;",
            ">;"
        }
    .end annotation
.end field

.field private static tempUptimeDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static uptimeDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->map:Ljava/util/Map;

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-class v1, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

    invoke-direct {v0, v1}, Lcom/elitecorelib/core/room/AnalyticRoomManager;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->offloadFailRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-class v1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-direct {v0, v1}, Lcom/elitecorelib/core/room/AnalyticRoomManager;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->policyEvolutionRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-class v1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    invoke-direct {v0, v1}, Lcom/elitecorelib/core/room/AnalyticRoomManager;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->policyDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-class v1, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;

    invoke-direct {v0, v1}, Lcom/elitecorelib/core/room/AnalyticRoomManager;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->pojoDeviceInfo:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-class v1, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;

    invoke-direct {v0, v1}, Lcom/elitecorelib/core/room/AnalyticRoomManager;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->datausageover:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->map:Ljava/util/Map;

    const-class v1, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

    sget-object v2, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->offloadFailRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->map:Ljava/util/Map;

    const-class v1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->policyEvolutionRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->map:Ljava/util/Map;

    const-class v1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    sget-object v2, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->policyDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->map:Ljava/util/Map;

    const-class v1, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;

    sget-object v2, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->datausageover:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->map:Ljava/util/Map;

    const-class v1, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;

    sget-object v2, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->pojoDeviceInfo:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-class v1, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;

    invoke-direct {v0, v1}, Lcom/elitecorelib/core/room/AnalyticRoomManager;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->uptimeDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-class v1, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;

    invoke-direct {v0, v1}, Lcom/elitecorelib/core/room/AnalyticRoomManager;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->tempUptimeDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-class v1, Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;

    invoke-direct {v0, v1}, Lcom/elitecorelib/core/room/AnalyticRoomManager;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->ramUsageDataRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-class v1, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;

    invoke-direct {v0, v1}, Lcom/elitecorelib/core/room/AnalyticRoomManager;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->offloadSpeedRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->map:Ljava/util/Map;

    const-class v1, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;

    sget-object v2, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->uptimeDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->map:Ljava/util/Map;

    const-class v1, Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;

    sget-object v2, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->ramUsageDataRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->map:Ljava/util/Map;

    const-class v1, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;

    sget-object v2, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->offloadSpeedRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastRecord()Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->tempUptimeDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const/4 v1, 0x1

    const-string v2, "id"

    const-string v3, "DESC"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->getLastRecord(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Analytics[RoomPM]"

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOffloadFailRM()Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->offloadFailRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    return-object v0
.end method

.method public static getOffloadSpeedRM()Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->offloadSpeedRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    return-object v0
.end method

.method public static getPojoDeviceInfo()Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->pojoDeviceInfo:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    return-object v0
.end method

.method public static getPolicyDetailsRM()Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->policyDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    return-object v0
.end method

.method public static getPolicyEvolutionRM()Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->policyEvolutionRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    return-object v0
.end method

.method public static getRamUsageDataRM()Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->ramUsageDataRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    return-object v0
.end method

.method public static declared-synchronized getRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/Room;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->map:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/elitecorelib/core/room/AnalyticRoomManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-direct {v1, p0}, Lcom/elitecorelib/core/room/AnalyticRoomManager;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->map:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getUptimeDetailsRM()Lcom/elitecorelib/core/room/AnalyticRoomManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/elitecorelib/core/room/AnalyticRoomManager<",
            "Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->uptimeDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    return-object v0
.end method

.method public static insertAnalyticsUsageDetail(Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;Lcom/elitecorelib/core/room/RoomOperationType;)V
    .locals 3

    const-string v0, "Analytics[RoomPM]"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    const-string v2, "DO_ANALYTICSREGISTER"

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->offloadFailRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->getCountId(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->setId(J)V

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p0}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->offloadFailRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-virtual {p1, p0}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->insertData(Landroidx/room/Room;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static insertDataUsageOverDetails(Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;Lcom/elitecorelib/core/room/RoomOperationType;)V
    .locals 3

    const-string v0, "Analytics[RoomPM]"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    const-string v2, "DO_ANALYTICSREGISTER"

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->datausageover:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->getCountId(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->setId(J)V

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p0}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->datausageover:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-virtual {p1, p0}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->insertData(Landroidx/room/Room;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static insertDeviceInfo(Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;Lcom/elitecorelib/core/room/RoomOperationType;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->setSt(Ljava/lang/Long;)V

    sget-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->pojoDeviceInfo:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->getCountId(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->setId(J)V

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->pojoDeviceInfo:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-virtual {p1, p0}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->insertData(Landroidx/room/Room;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->pojoDeviceInfo:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-virtual {p1, p0}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->updateDeviceInfo(Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Analytics[RoomPM]"

    invoke-virtual {p1, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static insertOffloadSpeed(Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;Lcom/elitecorelib/core/room/RoomOperationType;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "DO_ANALYTICSREGISTER"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->offloadSpeedRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->getCountId(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->setId(J)V

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->offloadSpeedRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-virtual {p1, p0}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->insertData(Landroidx/room/Room;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Analytics[RoomPM]"

    invoke-virtual {p1, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static insertPolicyDetails(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;Lcom/elitecorelib/core/room/RoomOperationType;)V
    .locals 3

    const-string v0, "Analytics[RoomPM]"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    const-string v2, "DO_ANALYTICSREGISTER"

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->policyDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->getCountId(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->setId(J)V

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->policyDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-virtual {p1, p0}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->insertData(Landroidx/room/Room;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static insertPolicyEvolution(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;Lcom/elitecorelib/core/room/RoomOperationType;)V
    .locals 4

    const-string v0, "Analytics[RoomPM]"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    const-string v2, "DO_ANALYTICSREGISTER"

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->policyEvolutionRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->getCountId(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setId(J)V

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->policyEvolutionRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-virtual {p1, p0}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->insertData(Landroidx/room/Room;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p1, "Analytic Data Not Insert. Reason : Analytic registration failed."

    invoke-virtual {p0, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static insertRamUsageData(Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;Lcom/elitecorelib/core/room/RoomOperationType;)V
    .locals 3

    const-string v0, "Analytics[RoomPM]"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    const-string v2, "DO_ANALYTICSREGISTER"

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->ramUsageDataRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->getCountId(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;->setId(J)V

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insert Ram Usage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->ramUsageDataRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-virtual {p1, p0}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->insertData(Landroidx/room/Room;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static insertTempUptimeDetails(Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;Lcom/elitecorelib/core/room/RoomOperationType;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->tempUptimeDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->getCountId(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->setId(J)V

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->tempUptimeDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-virtual {p1, p0}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->insertData(Landroidx/room/Room;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Analytics[RoomPM]"

    invoke-virtual {p1, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static insertUptimeDetails(Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;Lcom/elitecorelib/core/room/RoomOperationType;)V
    .locals 3

    const-string v0, "Analytics[RoomPM]"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    const-string v2, "DO_ANALYTICSREGISTER"

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->uptimeDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->getCountId(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->setId(J)V

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insert Uptime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->uptimeDetailsRM:Lcom/elitecorelib/core/room/AnalyticRoomManager;

    invoke-virtual {p1, p0}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->insertData(Landroidx/room/Room;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
