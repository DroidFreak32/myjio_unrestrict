.class public Lcom/app/cinemasdk/ZLA;
.super Ljava/lang/Object;
.source "ZLA.java"


# instance fields
.field public mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

.field public zlaResponse:Lcom/app/cinemasdk/ZLAResponse;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/ZLAResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ZLA;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    .line 3
    iput-object p1, p0, Lcom/app/cinemasdk/ZLA;->zlaResponse:Lcom/app/cinemasdk/ZLAResponse;

    return-void
.end method

.method public static synthetic access$000(Lcom/app/cinemasdk/ZLA;)Lcom/app/cinemasdk/datamanager/MainDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ZLA;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/app/cinemasdk/ZLA;)Lcom/app/cinemasdk/ZLAResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ZLA;->zlaResponse:Lcom/app/cinemasdk/ZLAResponse;

    return-object p0
.end method

.method private loggingViaZla()V
    .locals 2

    .line 1
    new-instance v0, Lcom/app/cinemasdk/network/DataManager;

    sget-object v1, Lcom/app/cinemasdk/Constant/Constants;->USER_ME_API:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/app/cinemasdk/network/DataManager;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/app/cinemasdk/network/DataManager;->zlaNetworkCheck()Ljr4;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/app/cinemasdk/ZLA$1;

    invoke-direct {v1, p0}, Lcom/app/cinemasdk/ZLA$1;-><init>(Lcom/app/cinemasdk/ZLA;)V

    invoke-interface {v0, v1}, Ljr4;->a(Llr4;)V

    return-void
.end method


# virtual methods
.method public checkNetworkandLogin()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/app/cinemasdk/ZLA;->loggingViaZla()V

    return-void
.end method

.method public loginViaSubId()V
    .locals 5

    .line 1
    new-instance v0, Lcom/app/cinemasdk/network/DataManager;

    sget-object v1, Lcom/app/cinemasdk/Constant/Constants;->PROD_API:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/app/cinemasdk/network/DataManager;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/app/cinemasdk/ZLA;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v2}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getZlaResPojo()Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->getSessionAttributes()Lcom/app/cinemasdk/responsepojo/zla/SessionAttributes;

    move-result-object v2

    const-string v3, "subscriberId"

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subscriberId zla_user - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/app/cinemasdk/ZLA;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v4}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getZlaResPojo()Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->getSessionAttributes()Lcom/app/cinemasdk/responsepojo/zla/SessionAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/cinemasdk/responsepojo/zla/SessionAttributes;->getUser()Lcom/app/cinemasdk/responsepojo/zla/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/cinemasdk/responsepojo/zla/User;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/app/cinemasdk/ZLA;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v2}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getZlaResPojo()Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->getSessionAttributes()Lcom/app/cinemasdk/responsepojo/zla/SessionAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/cinemasdk/responsepojo/zla/SessionAttributes;->getUser()Lcom/app/cinemasdk/responsepojo/zla/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/cinemasdk/responsepojo/zla/User;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subscriberId zla_direct - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/app/cinemasdk/ZLA;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v4}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getZlaResPojo()Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/app/cinemasdk/ZLA;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v2}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getZlaResPojo()Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/network/DataManager;->loginViaSubId(Ljava/util/HashMap;)Ljr4;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/app/cinemasdk/ZLA$2;

    invoke-direct {v1, p0}, Lcom/app/cinemasdk/ZLA$2;-><init>(Lcom/app/cinemasdk/ZLA;)V

    invoke-interface {v0, v1}, Ljr4;->a(Llr4;)V

    return-void
.end method
