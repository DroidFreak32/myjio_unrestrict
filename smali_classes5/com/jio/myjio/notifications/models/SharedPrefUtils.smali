.class public Lcom/jio/myjio/notifications/models/SharedPrefUtils;
.super Ljava/lang/Object;
.source "SharedPrefUtils.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field public static final NOTIFICATION_SAMPLE:Ljava/lang/String; = "notiy_sample"

.field public static final SMS_ID_KEY:Ljava/lang/String; = "sms_key"

.field public static b:Lcom/jio/myjio/notifications/models/SharedPrefUtils;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "smsPref"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/notifications/models/SharedPrefUtils;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/jio/myjio/notifications/models/SharedPrefUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/notifications/models/SharedPrefUtils;->b:Lcom/jio/myjio/notifications/models/SharedPrefUtils;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/jio/myjio/notifications/models/SharedPrefUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/jio/myjio/notifications/models/SharedPrefUtils;

    invoke-direct {v1, p0}, Lcom/jio/myjio/notifications/models/SharedPrefUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/jio/myjio/notifications/models/SharedPrefUtils;->b:Lcom/jio/myjio/notifications/models/SharedPrefUtils;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    :goto_0
    sget-object p0, Lcom/jio/myjio/notifications/models/SharedPrefUtils;->b:Lcom/jio/myjio/notifications/models/SharedPrefUtils;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/SharedPrefUtils;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/SharedPrefUtils;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/SharedPrefUtils;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/SharedPrefUtils;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/SharedPrefUtils;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method
