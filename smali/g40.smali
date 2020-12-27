.class public Lg40;
.super Ljava/lang/Object;

# interfaces
.implements Lp10;


# instance fields
.field public final synthetic a:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)V
    .locals 0

    iput-object p1, p0, Lg40;->a:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "ANDSFPolicyPullReceiver"

    const-string v2, "Policy not pull successfully, Reason : Policy parsing error."

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "ANDSFPolicyPullReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Active SIM PLMN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg40;->a:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v3}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "policyLastUpdateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lastPullPLMN"

    iget-object v2, p0, Lg40;->a:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "plamList"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "##"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg40;->a:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v3}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lj40;

    iget-object v3, p0, Lg40;->a:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v0, v4}, Lj40;-><init>(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;ZLg40;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method
