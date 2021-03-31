.class public Lcom/elitecore/elitesmp/api/EliteSMPAPI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecore/elitesmp/api/IEliteSMPAPI;
.implements Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;


# static fields
.field private static spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;


# instance fields
.field private MODULE:Ljava/lang/String;

.field private Que:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

.field public subscriberData:Lcom/elitecorelib/core/pojo/PojoSubscriber;


# direct methods
.method public constructor <init>(Lcom/elitecore/elitesmp/listener/IBaseEliteListner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EliteSMPAPI"

    iput-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v0, "?"

    iput-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->Que:Ljava/lang/String;

    iput-object p1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->context:Landroid/content/Context;

    :cond_0
    new-instance p1, Lcom/elitecorelib/core/pojo/PojoSubscriber;

    invoke-direct {p1}, Lcom/elitecorelib/core/pojo/PojoSubscriber;-><init>()V

    iput-object p1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->subscriberData:Lcom/elitecorelib/core/pojo/PojoSubscriber;

    return-void
.end method

.method private getCommonURL()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "elitesmpurl"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GRADLE_SMP_SERVER_URL"

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/elitecorelib/core/utility/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/elitecorelib/core/utility/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private methodValidation(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " invoked"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->context:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getLicenseMechanism()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getLicenseMechanism()Ljava/lang/String;

    move-result-object p1

    const-string v0, "License Local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->isLicenseValidated(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Application ID is not Valid"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "EliteSMP IP port not initialize"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doAutoLogin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "doAutoLogin"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " Setting query parameters."

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/elitecorelib/core/utility/x;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/x;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wsLogin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->Que:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_PHONE"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p2

    const-string v2, "KEY_OTP"

    invoke-virtual {p2, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p2

    const-string p3, "KEY_PACKAGEID"

    invoke-virtual {p2, p3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p4}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p2

    const-string p3, "KEY_CHANNEL"

    invoke-virtual {p2, p3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p5}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "KEY_IPADDRESS"

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p7}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p2

    const-string p3, "KEY_OFFLOAD_FLAG"

    invoke-virtual {p2, p3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p6}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/x;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object p4, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string p5, "Setting query parameters completed"

    invoke-virtual {p3, p4, p5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object p3

    iget-object p4, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    check-cast p4, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-virtual {p3, p4, p1, p2}, Lw8;->x(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;)V

    return-void
.end method

.method public varargs doDbScanOperation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/elitecore/elitesmp/pojo/PojoQueryData;[Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " doDbScanOperation invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "doDbScanOperation"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wsDBScan"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->Que:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v4, " doDbScanOperation resolving query paramters"

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/elitecorelib/core/utility/x;

    invoke-direct {v2}, Lcom/elitecorelib/core/utility/x;-><init>()V

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v3

    const-string v4, "KEY_BASESEARCH"

    invoke-virtual {v3, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p4}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v3, "KEY_NAME"

    invoke-virtual {p4, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4, p2}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p2

    const-string p4, "KEY_OPERATION"

    invoke-virtual {p2, p4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p3}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p2

    const-string p3, "KEY_RECORDFETCHCOUNT"

    invoke-virtual {p2, p3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p5}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p2

    const-string p3, "KEY_QUERYDATA"

    invoke-virtual {p2, p3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/elitecore/elitesmp/pojo/PojoQueryData;

    invoke-virtual {v0, p6, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/elitecorelib/core/utility/x;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object p4, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string p5, " doDbScanOperation  query paramters resolved"

    invoke-virtual {p3, p4, p5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object p3

    iget-object p4, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    check-cast p4, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-virtual {p3, p4, p1, p2, p7}, Lw8;->o(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs doFreeRenewalAccount(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, v0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v3, " doFreeRenewalAccount invoked"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "doFreeRenewalAccount"

    invoke-direct {p0, v1}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v2

    iget-object v1, v0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v3, v1

    check-cast v3, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wsRenewAccount"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-virtual/range {v2 .. v14}, Lw8;->k(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs doFreeregisterAccount(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, v0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v3, " doFreeregisterAccount invoked"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "doFreeregisterAccount"

    invoke-direct {p0, v1}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v2

    iget-object v1, v0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v3, v1

    check-cast v3, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wsRegisterAccount"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v2 .. v12}, Lw8;->l(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs doLogin(I[Ljava/lang/String;)V
    .locals 9

    const-string v0, "doLogin"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " doLogin invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/elitecorelib/core/utility/x;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/x;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wsLogin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->Que:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v3

    const-string v4, "KEY_USERIDENTITY"

    invoke-virtual {v3, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v2, p2, v2

    invoke-virtual {v0, v3, v2}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    aget-object v3, p2, v2

    if-eqz v3, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v3

    const-string v4, "KEY_PASSWORD"

    invoke-virtual {v3, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v2, p2, v2

    invoke-virtual {v0, v3, v2}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v3

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v4, v1

    check-cast v4, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-static {v0}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lw8;->n(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs doLogout(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " ddoLogoutoLogin invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "doLogout"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/utility/x;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/x;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wsSubscriberLogout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->Que:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_USERIDENTITY"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v3

    iget-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v4, v0

    check-cast v4, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    iget-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move v5, p1

    move-object v7, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v3 .. v10}, Lw8;->m(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public doOnlineRechargeAccount(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, v0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v3, " doOnlineRechargeAccount invoked"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "doOnlineRechargeAccount"

    invoke-direct {p0, v1}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v2

    iget-object v1, v0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v3, v1

    check-cast v3, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wsRechargeAccount"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Lw8;->h(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doOnlineRegisterAccount(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, v0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v3, " doOnlineRegisterAccount invoked"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "doOnlineRegisterAccount"

    invoke-direct {p0, v1}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v2

    iget-object v1, v0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v3, v1

    check-cast v3, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wsRegisterAccount"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v2 .. v13}, Lw8;->j(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doPGLogIn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " doPGLogin invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/elitecorelib/core/utility/x;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/x;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wsPGLogin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " doPGLogin query string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p4, :cond_0

    sget-object p4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " doPGLogin invoked ipaddress null"

    invoke-virtual {p4, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v9, p4

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v3

    iget-object p4, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v4, p4

    check-cast v4, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    move v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lw8;->v(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doPGLogOut(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " doPGLogout invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/elitecorelib/core/utility/x;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/x;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wsPGLogout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " doPGLogout query string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    sget-object p4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v1, " doPGLogout invoked ipaddress null"

    invoke-virtual {p4, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->context:Landroid/content/Context;

    invoke-static {p4}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v9, p4

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v3

    iget-object p4, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v4, p4

    check-cast v4, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    move v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lw8;->A(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doPremiumLogin(ILcom/elitecore/elitesmp/pojo/UserRegistrationDetail;)V
    .locals 9

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " doPremiumLogin invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "doPremiumLogin"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " doPremiumLogin resolving query paramters"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/elitecorelib/core/utility/x;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/x;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wsLogin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->Que:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getUserName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_USERIDENTITY"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getPassWord()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getPassWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_PASSWORD"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getPassWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " doPremiumLogin  query paramters resolved"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v3

    iget-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v4, v0

    check-cast v4, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    iget-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lw8;->t(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "User details object is null which is required for login "

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doPremiumLogout(ILcom/elitecore/elitesmp/pojo/UserRegistrationDetail;)V
    .locals 9

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " doPremiumLogout invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "doPremiumLogout"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " doPremiumLogout resolving query paramters"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/elitecorelib/core/utility/x;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/x;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wsSubscriberLogout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->Que:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getUserName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_USERIDENTITY"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v3

    iget-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v4, v0

    check-cast v4, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    iget-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lw8;->z(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object p2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v0, " doPremiumLogout  query paramters resolved"

    invoke-virtual {p1, p2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "User details object is null which is required for logout"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doPremiumRegisterAccout(ILcom/elitecore/elitesmp/pojo/UserRegistrationDetail;)V
    .locals 8

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " doPremiumRegisterAccout invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "doPremiumRegisterAccout"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wsRegisterAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v2

    iget-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v3, v0

    check-cast v3, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    iget-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lw8;->e(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "User details object is null which is required for registration "

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doRedirectRequest(Landroid/content/Context;Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v1, " doRedirectRequest invoked"

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "doRedirectRequest"

    invoke-direct {p0, p1}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lw8;->F(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;)V

    return-void
.end method

.method public doSendNotification(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "doSendNotification"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " Setting query parameters."

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wsSendNotification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->Que:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v0

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    check-cast v1, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-virtual {v0, v1, p1, p2, p3}, Lw8;->E(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doVoucherregisterAccount(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, v0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v3, " doVoucherregisterAccount invoked"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "doVoucherregisterAccount"

    invoke-direct {p0, v1}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v2

    iget-object v1, v0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v3, v1

    check-cast v3, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wsRegisterAccount"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v2 .. v11}, Lw8;->i(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public forgetPassword(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " forgetPassword invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "forgetPassword"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/utility/x;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/x;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wsForgotPassword"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->Que:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_USERIDENTITY"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query String "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v1

    iget-object p2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v2, p2

    check-cast v2, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    move v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lw8;->f(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public genericAPI(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, "Call Generic method api."

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/elitecorelib/core/utility/x;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/x;-><init>()V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SMP Method name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "@"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v4, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "matcher boolean: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->Que:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "There is a special character in my string"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->Que:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "There is not a special character in my string"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/x;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object p3, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query result:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v0

    iget-object p2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v1, p2

    check-cast v1, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    move v2, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lw8;->u(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBrandData(I)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " getBrandData invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "getBrandData"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v0

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    check-cast v1, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wsGetBrandData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lw8;->d(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPackages(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " getPackages invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "getPackages"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/utility/x;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/x;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wsGetPackages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->Que:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_OPERATION"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Lw8;->a()Lw8;

    move-result-object p2

    iget-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    check-cast v0, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-virtual {p2, v0, p1, v1}, Lw8;->c(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;)V

    return-void
.end method

.method public getPartnerData(I)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " getPartnerData invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "getPartnerData"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v0

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    check-cast v1, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wsGetPartnerData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lw8;->s(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPaymentGateway(I)V
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " getPaymentGateway invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "getPaymentGateway"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wsGetPaymentGateway"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v1

    iget-object v2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    check-cast v2, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-virtual {v1, v2, p1, v0}, Lw8;->r(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;)V

    return-void
.end method

.method public varargs getSubscriberData(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " getSubscriberData invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "getSubscriberData"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/utility/x;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/x;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wsGetSubscriberData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->Que:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_USERIDENTITY"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v1

    iget-object p2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v2, p2

    check-cast v2, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    move v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lw8;->w(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public intializeURL(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " intializeURL invoked with URL value ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "elitesmpurl"

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnnectionManagerTaskComplete(Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " Registration request invoked"

    invoke-virtual {p2, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/elitecore/elitesmp/api/a;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/elitecore/elitesmp/api/a;

    invoke-virtual {p1}, Lcom/elitecore/elitesmp/api/a;->a()I

    move-result p1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    if-eqz p1, :cond_0

    const-string p2, "DO_REGISTER"

    invoke-virtual {p1, p2, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public rechargeAccount(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " rechargeAccount invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "rechargeAccount"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v1

    iget-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    move-object v2, v0

    check-cast v2, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wsRechargeAccount"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lw8;->g(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendOTP(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " getSubscriberData invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sendOTP"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/utility/x;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/x;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wsSendOTP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->Que:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_MOBILENUMBER"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v0

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    check-cast v1, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-virtual {v0, v1, p1, p3, p2}, Lw8;->C(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public verifyOTP(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " verifyOTP invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "verifyOTP"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wsVerifyOTP?mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&otp="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object p3

    iget-object v0, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    check-cast v0, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-virtual {p3, v0, p1, p2}, Lw8;->D(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;)V

    return-void
.end method

.method public verifyPasswordPolicy(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " verifyPasswordPolicy invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "verifyPasswordPolicy"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/utility/x;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/x;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wsPasswordVerification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->Que:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_PASSWORD"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/elitecorelib/core/utility/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v0

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    check-cast v1, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-virtual {v0, v1, p1, p2, p3}, Lw8;->y(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public voucherVerification(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->MODULE:Ljava/lang/String;

    const-string v2, " voucherVerification invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "voucherVerification"

    invoke-direct {p0, v0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->methodValidation(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wsVoucherVerification?voucherCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->getCommonURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lw8;->a()Lw8;

    move-result-object v0

    iget-object v1, p0, Lcom/elitecore/elitesmp/api/EliteSMPAPI;->contextListener:Lcom/elitecore/elitesmp/listener/IBaseEliteListner;

    check-cast v1, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-virtual {v0, v1, p1, p2}, Lw8;->B(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;)V

    return-void
.end method
