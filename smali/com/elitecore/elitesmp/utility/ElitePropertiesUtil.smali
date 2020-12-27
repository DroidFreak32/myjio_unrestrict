.class public Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;
.super Ljava/lang/Object;


# static fields
.field public static volatile elitePropertiesUtil:Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;


# instance fields
.field public MODULE:Ljava/lang/String;

.field public eliteSMPProperites:Ljava/util/Properties;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ElitePropertiesUtil"

    iput-object v0, p0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->MODULE:Ljava/lang/String;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->eliteSMPProperites:Ljava/util/Properties;

    return-void
.end method

.method public static createInstance(I)Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;
    .locals 1

    sget-object v0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->elitePropertiesUtil:Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    invoke-direct {v0}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;-><init>()V

    sput-object v0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->elitePropertiesUtil:Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    :try_start_0
    sget-object v0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->elitePropertiesUtil:Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    invoke-direct {v0, p0}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->intializeProperties(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object p0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->elitePropertiesUtil:Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    return-object p0
.end method

.method public static getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;
    .locals 1

    sget-object v0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->elitePropertiesUtil:Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    return-object v0
.end method

.method private intializeProperties(I)V
    .locals 2

    const-string v0, "Elite SMP properties not initialized or invalid property file."

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->eliteSMPProperites:Ljava/util/Properties;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->eliteSMPProperites:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getConfigProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, " is not defined in elitesmp property file of the raw folder in application"

    const-string v1, "Key "

    :try_start_0
    iget-object v2, p0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->eliteSMPProperites:Ljava/util/Properties;

    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->MODULE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->eliteSMPProperites:Ljava/util/Properties;

    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v4, p0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->MODULE:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v0, p0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->MODULE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->eliteSMPProperites:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->MODULE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not defined in elitesmp property file of the raw folder in application"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v0, p0, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->MODULE:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
