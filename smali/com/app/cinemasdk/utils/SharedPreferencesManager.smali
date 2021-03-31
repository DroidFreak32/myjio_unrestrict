.class public Lcom/app/cinemasdk/utils/SharedPreferencesManager;
.super Ljava/lang/Object;
.source "SharedPreferencesManager.java"


# static fields
.field public static final SAVED_TIME_STAMP:Ljava/lang/String; = "SAVED_TIME_STAMP"

.field private static instance:Lcom/app/cinemasdk/utils/SharedPreferencesManager;


# instance fields
.field private prefName:Ljava/lang/String;

.field private prefs:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "JioApplicationPreferences"

    .line 2
    iput-object v0, p0, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->prefName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->prefName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized get(Landroid/content/Context;)Lcom/app/cinemasdk/utils/SharedPreferencesManager;
    .locals 2

    const-class v0, Lcom/app/cinemasdk/utils/SharedPreferencesManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->instance:Lcom/app/cinemasdk/utils/SharedPreferencesManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/app/cinemasdk/utils/SharedPreferencesManager;

    invoke-direct {v1, p0}, Lcom/app/cinemasdk/utils/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->instance:Lcom/app/cinemasdk/utils/SharedPreferencesManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->instance:Lcom/app/cinemasdk/utils/SharedPreferencesManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getLong(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->prefs:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
