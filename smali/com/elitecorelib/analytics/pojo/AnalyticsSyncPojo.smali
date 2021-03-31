.class public Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;
.super Ljava/lang/Object;


# instance fields
.field public deviceinfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public evalution:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;",
            ">;"
        }
    .end annotation
.end field

.field public offloadSpeeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;",
            ">;"
        }
    .end annotation
.end field

.field private overUsage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;",
            ">;"
        }
    .end annotation
.end field

.field public policyfetch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;",
            ">;"
        }
    .end annotation
.end field

.field public ramUsageData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;",
            ">;"
        }
    .end annotation
.end field

.field public uptimeDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;",
            ">;"
        }
    .end annotation
.end field

.field public usage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->evalution:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->usage:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->policyfetch:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->uptimeDetails:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->ramUsageData:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->offloadSpeeds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->deviceinfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->overUsage:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addDeviceInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->deviceinfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addEvalution(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->evalution:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addOffloadSpeed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->offloadSpeeds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addOverUsage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->overUsage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addPolicyfetch(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->policyfetch:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addRamUsageData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->ramUsageData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addUptimeDetails(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->uptimeDetails:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addUsage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->usage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getDeviceInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->deviceinfo:Ljava/util/List;

    return-object v0
.end method

.method public getEvalution()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->evalution:Ljava/util/List;

    return-object v0
.end method

.method public getOffloadSpeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->offloadSpeeds:Ljava/util/List;

    return-object v0
.end method

.method public getOverUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->overUsage:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyfetch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->policyfetch:Ljava/util/List;

    return-object v0
.end method

.method public getRamUsageData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->ramUsageData:Ljava/util/List;

    return-object v0
.end method

.method public getUptimeDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->uptimeDetails:Ljava/util/List;

    return-object v0
.end method

.method public getUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;->usage:Ljava/util/List;

    return-object v0
.end method
