.class public Lda;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecorelib/andsf/b/e;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lda;->c:I

    iput-boolean p2, p0, Lda;->d:Z

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->K()V

    return-void
.end method

.method public static synthetic b(Lda;)V
    .locals 0

    invoke-virtual {p0}, Lda;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "PolicyImplementation"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    iget-object v2, p0, Lda;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lda;->c:I

    if-gt v2, v3, :cond_1

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->h()Lcom/elitecorelib/andsf/api/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->h()Lcom/elitecorelib/andsf/api/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/elitecorelib/andsf/api/g;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/elitecorelib/andsf/api/e;->b(Lcom/elitecorelib/andsf/api/g;)Lcom/elitecorelib/andsf/api/g;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lda;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iput-object v2, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget v3, p0, Lda;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lda;->c:I

    iget-boolean v2, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->enable:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lda;->a()V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PREF_ANDSF_MCC"

    invoke-virtual {v1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PREF_ANDSF_MNC"

    invoke-virtual {v1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v2, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->PLMN:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v3, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ] is not valid PLMN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lda;->a()V

    return-void

    :cond_3
    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v2, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lda;->a()V

    return-void

    :cond_4
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v1

    iget-object v2, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v2, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->PLMN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setPLMN(Ljava/lang/String;)V

    new-instance v1, Lcom/elitecorelib/andsf/b/c;

    invoke-direct {v1, p0}, Lcom/elitecorelib/andsf/b/c;-><init>(Lcom/elitecorelib/andsf/b/e;)V

    iget-boolean v2, p0, Lda;->d:Z

    invoke-virtual {v1, v2}, Lcom/elitecorelib/andsf/b/c;->a(Z)V

    iget-object v2, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-virtual {v1, v2}, Lcom/elitecorelib/andsf/b/c;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 6

    const-string v0, "PolicyImplementation"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x2

    const/4 v3, 0x0

    const-string v4, "PREF_POLICYNAME_PREVIOUS"

    if-ne p1, v2, :cond_2

    :try_start_1
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid Policy [ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v5, v5, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ] Reason: 3GPP location or Geo Location not valid"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v2, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Policy matched with previous valid policy"

    invoke-virtual {p1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/elitecorelib/andsf/api/e;->d(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object p1, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {p1}, Lcom/elitecorelib/andsf/api/e;->d(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->j()Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object p1

    iget-object p1, p1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "isANDSFPolicyConnected"

    invoke-virtual {v1, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecore/wifi/api/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p1

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p1

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p1

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p1

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_3GPP_CATEGORY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p1

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_CELLID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lda;->a()V

    return-void

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-static {v3}, Lcom/elitecorelib/andsf/api/e;->d(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object p1, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {p1}, Lcom/elitecorelib/andsf/api/e;->d(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->j()Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object p1

    iget-object p1, p1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lda;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 7

    const-string v0, "PolicyImplementation"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    new-instance v2, Lcom/elitecorelib/andsf/b/b;

    invoke-direct {v2}, Lcom/elitecorelib/andsf/b/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-interface {v2, v4}, Lcom/elitecorelib/andsf/b/a;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)I

    move-result v3
    :try_end_1
    .catch Lcom/elitecorelib/andsf/a/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while validating Time Of Day: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/4 v2, -0x2

    const-string v4, "PREF_POLICYNAME_PREVIOUS"

    if-ne v3, v2, :cond_1

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v2}, Lcom/elitecorelib/andsf/api/e;->d(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    const-string v2, ""

    invoke-virtual {v1, v4, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v2

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_TIMEBASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v2

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_3GPP_CATEGORY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "isANDSFPolicyConnected"

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/elitecore/wifi/api/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v1

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v1

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v1

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lda;->a()V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {v2}, Lcom/elitecorelib/andsf/api/e;->d(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->j()Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object v2

    iget-object v2, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lda;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "PolicyImplementation"

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WiFi Connection status : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->j()Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Current Policy and Previous policy are same. So, Checking QOE"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->j()Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object v1

    invoke-static {v1}, Lcom/elitecorelib/andsf/api/e;->e(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->j()Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object v1

    iget-object v1, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    invoke-static {v1}, Lcom/elitecorelib/andsf/api/e;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->j()Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object v1

    iget v1, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->rulePriority:I

    :goto_0
    invoke-static {v1}, Lcom/elitecorelib/andsf/api/e;->a(I)I

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "WiFi Connected. Previous Policy not available"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {v1}, Lcom/elitecorelib/andsf/api/e;->e(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v1, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v1, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    invoke-static {v1}, Lcom/elitecorelib/andsf/api/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget v1, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->rulePriority:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {v1}, Lcom/elitecorelib/andsf/api/e;->e(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v1, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v1, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    invoke-static {v1}, Lcom/elitecorelib/andsf/api/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lda;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget v1, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->rulePriority:I

    goto :goto_0

    :goto_1
    const-string v1, "event_constant_for_evalution"

    invoke-static {v1}, Lcom/elitecorelib/andsf/api/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
