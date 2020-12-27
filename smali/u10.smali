.class public Lu10;
.super Ljava/lang/Object;


# static fields
.field public static a:J = 0x7L

.field public static b:J

.field public static c:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

.field public static d:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z

.field public static k:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

.field public static l:Z

.field public static m:Lw10;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-wide v0, Lu10;->a:J

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    sput-wide v0, Lu10;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lu10;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lu10;->i:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lu10;->j:Z

    sput-boolean v0, Lu10;->l:Z

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    return p0
.end method

.method public static a()V
    .locals 7

    const-string v0, "isANDSFPolicyConnected"

    const-string v1, "PolicyImplementation"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    sget-object v3, Lu10;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    iget-object v3, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;->policies:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lu10;->h:Ljava/util/List;

    if-eqz v4, :cond_0

    sget-object v4, Lu10;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lu10;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Skipping policy validation process. Reason: No policy found"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu10;->g()V

    return-void

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc20;->b(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo00;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "WiFi connected then QOE start"

    invoke-virtual {v0, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lu10;->j:Z

    goto :goto_0

    :cond_1
    sput-boolean v5, Lu10;->j:Z

    :goto_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Previous valid policy is [ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "PREF_POLICYNAME_PREVIOUS"

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lv10;

    sget-boolean v2, Lu10;->l:Z

    invoke-direct {v0, v3, v2}, Lv10;-><init>(Ljava/util/List;Z)V

    invoke-static {v0}, Lv10;->a(Lv10;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V
    .locals 0

    sput-object p0, Lu10;->d:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    return-void
.end method

.method public static a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lu10;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;Z)V

    return-void
.end method

.method public static a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lu10;->f()V

    :cond_0
    sput-object p0, Lu10;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "PolicyImplementation"

    :try_start_0
    sget-boolean v1, Lu10;->j:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lu10;->d:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    if-nez v1, :cond_0

    sget-object v1, Lu10;->k:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Check QOE Service. Reason : 3GPP Location not match"

    invoke-virtual {v1, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Due to 3gpp location not match, Previous policy check to QOE service."

    invoke-static {p0, v1}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lu10;->k:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    sput-object p0, Lu10;->d:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    sget-object p0, Lu10;->k:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object p0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    sput-object p0, Lu10;->e:Ljava/lang/String;

    sget-object p0, Lu10;->k:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget p0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->rulePriority:I

    :cond_0
    sget-object p0, Lu10;->d:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    if-eqz p0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lu10;->g:Ljava/util/ArrayList;

    sget-object p0, Lu10;->d:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object p0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->prioritizedAccess:Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;

    if-eqz v1, :cond_1

    sget-object v3, Lu10;->i:Ljava/util/List;

    if-eqz v3, :cond_2

    sget-object v3, Lu10;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lu10;->i:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lu10;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessNetworkPriority:I

    const/4 v4, 0x2

    if-lez v3, :cond_4

    iget v3, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessNetworkPriority:I

    const/16 v5, 0xfa

    if-ge v3, v5, :cond_4

    iget v3, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessTechnology:I

    if-ne v3, v4, :cond_3

    iget-object v1, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessId:Ljava/lang/String;

    sput-object v1, Lu10;->f:Ljava/lang/String;

    invoke-static {}, Lu10;->l()V

    goto :goto_0

    :cond_3
    iget v1, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessTechnology:I

    goto :goto_0

    :cond_4
    iget v3, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessNetworkPriority:I

    const/16 v5, 0xfe

    if-ne v3, v5, :cond_1

    iget v3, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessNetworkPriority:I

    const/16 v5, 0xff

    if-ne v3, v5, :cond_1

    iget v3, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessTechnology:I

    if-ne v3, v4, :cond_5

    invoke-static {}, Lu10;->l()V

    goto :goto_1

    :cond_5
    iget v1, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessTechnology:I

    if-ne v1, v2, :cond_1

    :cond_6
    :goto_1
    sget-object p0, Lu10;->g:Ljava/util/ArrayList;

    if-nez p0, :cond_9

    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blacklist the policy [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lu10;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]. Reason : No valid Data Network Connection or SSID found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lu10;->h:Ljava/util/List;

    sget-object v1, Lu10;->e:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu10;->g()V

    sget-object p0, Lu10;->m:Lw10;

    invoke-interface {p0}, Lw10;->a()V

    return-void

    :cond_7
    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "No Prioritized Access configured in Policy"

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Policy not found in validity area."

    goto :goto_2

    :cond_9
    :goto_3
    sget-object p0, Lu10;->m:Lw10;

    if-eqz p0, :cond_a

    sget-object p0, Lu10;->m:Lw10;

    invoke-interface {p0}, Lw10;->a()V

    const/4 p0, 0x0

    sput-object p0, Lu10;->m:Lw10;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error checkForDiscoveryInformation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    return-void
.end method

.method public static a(Lw10;)V
    .locals 0

    sput-object p0, Lu10;->m:Lw10;

    invoke-static {}, Lu10;->a()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lu10;->l:Z

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lu10;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lw10;)Lw10;
    .locals 0

    sput-object p0, Lu10;->m:Lw10;

    return-object p0
.end method

.method public static b()V
    .locals 8

    const-string v0, "last_shuffle_time"

    const-string v1, "PolicyImplementation"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "checkAndDeleteRecordsInLevel1 Called ### MAC - "

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "l1RecordExpDurationInDays"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lu10;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lu10;->a:J

    const-wide/32 v3, 0x5265c00

    sget-wide v5, Lu10;->a:J

    mul-long v5, v5, v3

    sput-wide v5, Lu10;->b:J

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget-wide v3, Lu10;->b:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "checkAndDeleteRecordsInLevel1 - ### MAC - Deleting Off limit record from Level1"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    const-class v0, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;

    invoke-static {v0}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->checkAndDeleteRecordsInLevel1()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "checkAndDeleteRecordsInLevel1 - ### MAC - Off limit delete difference is small"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static b(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)Z
    .locals 9

    const-string v0, "PolicyImplementation"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc20;->b(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, ""

    const-string v5, "isANDSFPolicyConnected"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo00;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v7, "WiFi connected then QOE start"

    invoke-virtual {v3, v0, v7}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v1, Lu10;->j:Z

    goto :goto_0

    :cond_0
    sput-boolean v6, Lu10;->j:Z

    :goto_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v3

    iget-object v7, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->PLMN:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setPLMN(Ljava/lang/String;)V

    new-instance v3, Ly10;

    invoke-direct {v3}, Ly10;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v3, p0}, Lx10;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)I

    move-result v3
    :try_end_2
    .catch Lcom/elitecorelib/andsf/a/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, -0x2

    const-string v8, "PREF_POLICYNAME_PREVIOUS"

    if-ne v3, v7, :cond_2

    const/4 p0, 0x0

    :try_start_3
    sput-object p0, Lu10;->k:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-virtual {v2, v8, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p0

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_TIMEBASE:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p0

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_3GPP_CATEGORY:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lc20;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo00;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p0

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p0

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p0

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    return v6

    :cond_2
    if-ne v3, v1, :cond_3

    sput-object p0, Lu10;->k:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    sget-object v3, Lu10;->k:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v3, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v2, Lu10;->j:Z

    if-ne v2, v1, :cond_5

    sget-object v2, Lu10;->k:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    if-eqz v2, :cond_4

    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Current Policy and Previous policy are same. So, Checking QOE"

    invoke-virtual {p0, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lu10;->k:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    sput-object p0, Lu10;->d:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    sget-object p0, Lu10;->k:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object p0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    sput-object p0, Lu10;->e:Ljava/lang/String;

    sget-object p0, Lu10;->k:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    :goto_3
    iget p0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->rulePriority:I

    goto :goto_4

    :cond_4
    sput-object p0, Lu10;->d:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v2, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    sput-object v2, Lu10;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    sput-object p0, Lu10;->d:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v2, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    sput-object v2, Lu10;->e:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception p0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while validating Time Of Day: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v6

    :catch_1
    move-exception p0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v1
.end method

.method public static c()Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;
    .locals 7

    const-class v0, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;

    const-string v1, "; "

    const-string v2, "PolicyImplementation"

    :try_start_0
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "getPolicyFoundInLevel1 - ### MAC - Checking Level 1 for policy."

    invoke-virtual {v3, v2, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lt10;->d()Lt10;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lt10;->b()Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPolicyFoundInLevel1 - ### MAC - Checking With: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lt10;->b()Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    move-result-object v6

    invoke-virtual {v6}, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "TAC"

    invoke-virtual {v3}, Lt10;->b()Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    move-result-object v6

    iget-object v6, v6, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->TAC:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "EUTRA_CI"

    invoke-virtual {v3}, Lt10;->b()Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    move-result-object v6

    iget-object v6, v6, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->EUTRA_CI:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "PLMN"

    invoke-virtual {v3}, Lt10;->b()Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    move-result-object v3

    iget-object v3, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->PLMN:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->searchForFields(Ljava/util/HashMap;)Lgh;

    move-result-object v3

    check-cast v3, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;->policyId:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPolicyFoundInLevel1 - ### MAC - Level1 Found Policy ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;->policyId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;->lastUpdatedDate:J

    invoke-static {v0}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->insertOrUpdateInRecent(Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;)Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PLMN :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;->PLMN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CellID :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;->EUTRA_CI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TAC :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;->TAC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "event_constant_for_evalution"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {v0}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v0

    iget-object v1, v3, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;->policyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getPoliciesById(Ljava/lang/String;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "getPolicyFoundInLevel1 - ### MAC - Level1 Uer 3GPPLocation is null"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "getPolicyFoundInLevel1 - ### MAC - Level 1 Policy Not Found"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;
    .locals 0

    sput-object p0, Lu10;->k:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    return-object p0
.end method

.method public static synthetic d(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;
    .locals 0

    sput-object p0, Lu10;->d:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    return-object p0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu10;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static e()Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;
    .locals 1

    sget-object v0, Lu10;->d:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    return-object v0
.end method

.method public static f()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lu10;->d:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    const-string v1, ""

    sput-object v1, Lu10;->e:Ljava/lang/String;

    sput-object v0, Lu10;->g:Ljava/util/ArrayList;

    sget-object v0, Lu10;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lu10;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static g()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lu10;->d:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    const-string v1, ""

    sput-object v1, Lu10;->e:Ljava/lang/String;

    sput-object v0, Lu10;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic h()Lw10;
    .locals 1

    sget-object v0, Lu10;->m:Lw10;

    return-object v0
.end method

.method public static synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lu10;->h:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic j()Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;
    .locals 1

    sget-object v0, Lu10;->k:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    return-object v0
.end method

.method public static synthetic k()Z
    .locals 1

    sget-boolean v0, Lu10;->j:Z

    return v0
.end method

.method public static l()V
    .locals 5

    const-string v0, "PolicyImplementation"

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received Request : Get and Set Discovery Information for Access Point [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lu10;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lu10;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    iget-object v1, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;->discoveryInformations:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lu10;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, ""

    sget-object v3, Lu10;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkInformationWLAN:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkInformationWLAN:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;

    iget-object v3, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->SSIDName:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkInformationWLAN:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;

    iget-object v3, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->SSIDName:Ljava/lang/String;

    sget-object v4, Lu10;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lu10;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lu10;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while getting and setting discovery info for current Access Point [ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lu10;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ] : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
