.class public Ls10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecore/wifi/listener/OnInternetCheckCompleteListner;


# instance fields
.field public final synthetic s:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

.field public final synthetic t:Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;

.field public final synthetic u:Lcom/elitecorelib/andsf/api/ANDSFClient;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/andsf/api/ANDSFClient;Lcom/elitecorelib/core/utility/SharedPreferencesTask;Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;)V
    .locals 0

    iput-object p1, p0, Ls10;->u:Lcom/elitecorelib/andsf/api/ANDSFClient;

    iput-object p2, p0, Ls10;->s:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    iput-object p3, p0, Ls10;->t:Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInterNetAvailable(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "ANDSFClient"

    if-eqz p1, :cond_1

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p3, "Internet available. Hence, Processing Registration"

    invoke-virtual {p1, p2, p3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lc20;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->initializationPojoSubscriber()V

    new-instance p1, Lcom/elitecore/wifi/api/EliteWiFiAPI;

    iget-object p2, p0, Ls10;->u:Lcom/elitecorelib/andsf/api/ANDSFClient;

    invoke-static {p2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->access$100(Lcom/elitecorelib/andsf/api/ANDSFClient;)Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;-><init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    new-instance p2, Lcom/elitecorelib/core/pojo/PojoSubscriber;

    invoke-direct {p2}, Lcom/elitecorelib/core/pojo/PojoSubscriber;-><init>()V

    iget-object p3, p0, Ls10;->s:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v0, "andsf_userIdentity"

    invoke-virtual {p3, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/elitecorelib/core/pojo/PojoSubscriber;->setUserName(Ljava/lang/String;)V

    new-instance p3, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;

    invoke-direct {p3}, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;-><init>()V

    iget-object v0, p0, Ls10;->t:Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;

    invoke-virtual {v0}, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;->getSharedKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lcom/elitecore/wifi/api/IWiFiConfiguration;->doRegistration(Ljava/lang/String;Lcom/elitecorelib/core/pojo/PojoSubscriber;Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p3, "User registration failed. Reason: Device Manufacture is block."

    invoke-virtual {p1, p2, p3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/andsf/a/a;->aZ:Lcom/elitecorelib/andsf/a/a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/elitecorelib/andsf/a/a;->A:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v0}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "User registration failed. Reason: Internet unavailable"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/andsf/a/a;->ba:Lcom/elitecorelib/andsf/a/a;

    :goto_0
    invoke-static {p1}, Lc20;->a(Lcom/elitecorelib/andsf/a/a;)V

    :goto_1
    return-void
.end method
