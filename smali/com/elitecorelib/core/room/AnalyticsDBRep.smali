.class public Lcom/elitecorelib/core/room/AnalyticsDBRep;
.super Ljava/lang/Object;


# static fields
.field private static final MODULE:Ljava/lang/String; = "AnalyticsDBRep"


# instance fields
.field private callback:Lcom/elitecorelib/core/room/DBTaskComplete;

.field public classes:[Ljava/lang/Class;

.field private requestId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDBRep;->classes:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/elitecorelib/core/room/DBTaskComplete;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDBRep;->classes:[Ljava/lang/Class;

    iput-object p1, p0, Lcom/elitecorelib/core/room/AnalyticsDBRep;->callback:Lcom/elitecorelib/core/room/DBTaskComplete;

    iput p2, p0, Lcom/elitecorelib/core/room/AnalyticsDBRep;->requestId:I

    return-void
.end method

.method public static synthetic access$000(Lcom/elitecorelib/core/room/AnalyticsDBRep;)Lcom/elitecorelib/core/room/DBTaskComplete;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/core/room/AnalyticsDBRep;->callback:Lcom/elitecorelib/core/room/DBTaskComplete;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/elitecorelib/core/room/AnalyticsDBRep;)I
    .locals 0

    iget p0, p0, Lcom/elitecorelib/core/room/AnalyticsDBRep;->requestId:I

    return p0
.end method


# virtual methods
.method public insertData(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDBRep;->callback:Lcom/elitecorelib/core/room/DBTaskComplete;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/room/AnalyticsDB;->getAppDatabase()Lcom/elitecorelib/core/room/AnalyticsDB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elitecorelib/core/room/AnalyticsDB;->insertData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep$1;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep$1;-><init>(Lcom/elitecorelib/core/room/AnalyticsDBRep;Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
