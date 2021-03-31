.class public Lcom/elitecorelib/andsf/b/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

.field public c:Lcom/elitecorelib/andsf/b/e;

.field public d:Lcom/elitecorelib/andsf/api/d;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/andsf/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elitecorelib/andsf/b/c;->a:Z

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/andsf/b/c;->b:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    iput-object p1, p0, Lcom/elitecorelib/andsf/b/c;->c:Lcom/elitecorelib/andsf/b/e;

    invoke-static {}, Lcom/elitecorelib/andsf/api/d;->a()Lcom/elitecorelib/andsf/api/d;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecorelib/andsf/b/c;->d:Lcom/elitecorelib/andsf/api/d;

    return-void
.end method

.method public static synthetic a(Lcom/elitecorelib/andsf/b/c;)Lcom/elitecorelib/andsf/b/e;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/andsf/b/c;->c:Lcom/elitecorelib/andsf/b/e;

    return-object p0
.end method

.method public static a(Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;)V
    .locals 3

    new-instance v0, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;

    invoke-direct {v0}, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;-><init>()V

    iget-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->TAC:Ljava/lang/String;

    iput-object v1, v0, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;->TAC:Ljava/lang/String;

    iget-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->PLMN:Ljava/lang/String;

    iput-object v1, v0, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;->PLMN:Ljava/lang/String;

    iget-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->LAC:Ljava/lang/String;

    iput-object v1, v0, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;->LAC:Ljava/lang/String;

    iget-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->GERAN_CI:Ljava/lang/String;

    iput-object v1, v0, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;->GERAN_CI:Ljava/lang/String;

    iget-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->EUTRA_CI:Ljava/lang/String;

    iput-object v1, v0, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;->EUTRA_CI:Ljava/lang/String;

    iget-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->UTRAN_CI:Ljava/lang/String;

    iput-object v1, v0, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;->UTRAN_CI:Ljava/lang/String;

    iget-object p0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->policyId:Ljava/lang/String;

    iput-object p0, v0, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;->policyId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;->lastUpdatedDate:J

    const-class p0, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;

    invoke-static {p0}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->insertOrUpdateInRecent(Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;)Z

    return-void
.end method

.method public static synthetic b(Lcom/elitecorelib/andsf/b/c;Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;Lcom/elitecorelib/andsf/api/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/elitecorelib/andsf/b/c;->c(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;Lcom/elitecorelib/andsf/api/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V
    .locals 5

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received Request : Verify 3GPP Location for Policy [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_3GPPLocationValidator_NEW"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/elitecorelib/andsf/b/c;->a:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/elitecorelib/andsf/b/c;->b:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v4, "PREF_ANDSF_MCC"

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/elitecorelib/andsf/b/c;->b:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v4, "PREF_ANDSF_MNC"

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->getPLMN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "3GPP validation skip, Reason: Real time evaluation running."

    invoke-virtual {p1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecorelib/andsf/b/c;->c:Lcom/elitecorelib/andsf/b/e;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/elitecorelib/andsf/b/e;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/elitecorelib/andsf/b/c;->c:Lcom/elitecorelib/andsf/b/e;

    invoke-interface {p1, v1}, Lcom/elitecorelib/andsf/b/e;->a(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/andsf/b/c;->d:Lcom/elitecorelib/andsf/api/d;

    if-nez v0, :cond_2

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->Y:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Device network info not found"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecorelib/andsf/b/c;->c:Lcom/elitecorelib/andsf/b/e;

    invoke-interface {p1, v1}, Lcom/elitecorelib/andsf/b/e;->a(I)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Device 3GPP location available."

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "event_constant_for_evalution"

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PLMN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PLMN :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/elitecorelib/andsf/b/c;->d:Lcom/elitecorelib/andsf/api/d;

    invoke-virtual {v3}, Lcom/elitecorelib/andsf/api/d;->c()Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    move-result-object v3

    iget-object v3, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->PLMN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CellID :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/elitecorelib/andsf/b/c;->d:Lcom/elitecorelib/andsf/api/d;

    invoke-virtual {v4}, Lcom/elitecorelib/andsf/api/d;->c()Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->getEUTRA_CI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TAC :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/elitecorelib/andsf/b/c;->d:Lcom/elitecorelib/andsf/api/d;

    invoke-virtual {v4}, Lcom/elitecorelib/andsf/api/d;->c()Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->getTAC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lea;

    iget-object v1, p0, Lcom/elitecorelib/andsf/b/c;->d:Lcom/elitecorelib/andsf/api/d;

    invoke-direct {v0, p0, v1, p1}, Lea;-><init>(Lcom/elitecorelib/andsf/b/c;Lcom/elitecorelib/andsf/api/d;Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/andsf/b/c;->a:Z

    return-void
.end method

.method public final c(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;Lcom/elitecorelib/andsf/api/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lcom/elitecorelib/andsf/api/d;->b()Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "_3GPPLocationValidator_NEW"

    const/4 v5, -0x2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v6, "Device Geo location found"

    invoke-virtual {v2, v4, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->validityArea:Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;

    iget-object v2, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->geo_Location_:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->validityArea:Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;

    iget-object v1, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->geo_Location_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;

    iget-object v6, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;->circular:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v2, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;->circular:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;

    invoke-virtual {v6}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->getLatitude()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->getLongitude()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/elitecorelib/andsf/api/d;->b()Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;

    move-result-object v7

    invoke-virtual {v7}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->getLatitude()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/elitecorelib/andsf/api/d;->b()Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;

    move-result-object v7

    invoke-virtual {v7}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->getLatitude()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/elitecorelib/andsf/api/d;->b()Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;

    move-result-object v7

    invoke-virtual {v7}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->getLongitude()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/elitecorelib/andsf/api/d;->b()Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;

    move-result-object v7

    invoke-virtual {v7}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->getLongitude()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->getLatitude()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->getLongitude()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/elitecorelib/andsf/api/d;->b()Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;

    move-result-object v7

    invoke-virtual {v7}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->getLatitude()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lcom/elitecorelib/andsf/api/d;->b()Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;

    move-result-object v7

    invoke-virtual {v7}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->getLongitude()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    const/16 v16, 0x4d

    invoke-static/range {v8 .. v16}, Lcom/elitecorelib/wifi/utility/d;->a(DDDDC)D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->getRadius()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpg-double v6, v7, v9

    if-gez v6, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v6

    sget-object v7, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_GEOLOCATION:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/elitecorelib/andsf/a/a;->X:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v6}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Device latitude and longitude not found"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/elitecorelib/andsf/a/a;->aH:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v6}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Device Geo location not found"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    const/4 v1, -0x2

    :goto_3
    if-ne v1, v5, :cond_7

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Policy Geo Location does not match with device location."

    invoke-virtual {v1, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/elitecorelib/andsf/b/c;->c:Lcom/elitecorelib/andsf/b/e;

    invoke-interface {v1, v5}, Lcom/elitecorelib/andsf/b/e;->a(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v3, :cond_8

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Policy Geo Location does match with device location."

    invoke-virtual {v1, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/elitecorelib/andsf/b/c;->c:Lcom/elitecorelib/andsf/b/e;

    invoke-interface {v1, v3}, Lcom/elitecorelib/andsf/b/e;->a(I)V

    :cond_8
    :goto_4
    return-void
.end method
