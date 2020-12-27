.class public Lcom/elitecorelib/core/EliteSession;
.super Ljava/lang/Object;


# static fields
.field public static final MODULE:Ljava/lang/String; = "EliteSession"

.field public static eLog:Lcom/elitecorelib/core/logger/EliteLog;

.field public static session:Lcom/elitecorelib/core/EliteSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setELiteConnectSession(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->session:Lcom/elitecorelib/core/EliteSession;

    if-nez v0, :cond_0

    new-instance v0, Lcom/elitecorelib/core/EliteSession;

    invoke-direct {v0}, Lcom/elitecorelib/core/EliteSession;-><init>()V

    sput-object v0, Lcom/elitecorelib/core/EliteSession;->session:Lcom/elitecorelib/core/EliteSession;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/elitecorelib/core/LibraryApplication;->setLibraryContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    new-instance v1, Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-direct {v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;-><init>()V

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/LibraryApplication;->setlibrarySharedPreferences(Lcom/elitecorelib/core/utility/SharedPreferencesTask;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    const-string v1, "License Server"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/LibraryApplication;->setLicenseMechanism(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/logger/EliteLog;->getLogInstance()Lcom/elitecorelib/core/logger/EliteLog;

    move-result-object v0

    sput-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-static {p0}, Lcom/elitecorelib/core/fcm/NotificationClass;->getIntance(Landroid/content/Context;)Lcom/elitecorelib/core/fcm/NotificationClass;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/elitecorelib/core/LibraryApplication;->setNotificationClass(Lcom/elitecorelib/core/fcm/NotificationClass;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
