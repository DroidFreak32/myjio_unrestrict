.class public Lcom/elitecorelib/wifi/receiver/StationaryActivityReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "PREF_QOE_STATIONARY_COUNT"

    const-string v2, "PREF_PULL_STATIONARY_COUNT"

    const-string v3, "PREF_EVOLUTION_STATIONARY_COUNT"

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {v0, v3, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v0, v3, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v2, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    sget-object v0, Lcom/elitecorelib/core/services/StationaryActivityService;->ACTIVITY_RESULT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/wifi/receiver/StationaryActivityReceiver;->a:Ljava/lang/String;

    sget-object v0, Lcom/elitecorelib/core/services/StationaryActivityService;->ACTIVITY_TYPE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/elitecorelib/wifi/receiver/StationaryActivityReceiver;->b:I

    iget p2, p0, Lcom/elitecorelib/wifi/receiver/StationaryActivityReceiver;->b:I

    invoke-static {p1, p2}, Lc20;->b(Landroid/content/Context;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/elitecorelib/wifi/receiver/StationaryActivityReceiver;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget p1, p0, Lcom/elitecorelib/wifi/receiver/StationaryActivityReceiver;->b:I

    invoke-virtual {p0, p1}, Lcom/elitecorelib/wifi/receiver/StationaryActivityReceiver;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
