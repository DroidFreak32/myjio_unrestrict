.class public Lcom/ril/jio/jiosdk/contact/AMPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREFS_STORAGE:Ljava/lang/String; = "amiko_preference_file"

.field private static final TAG:Ljava/lang/String; = "AMPreferences"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getAll(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInt(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/high16 v1, -0x80000000

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getLong(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :cond_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :cond_0
    monitor-exit v0

    return-wide p2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getPrefFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "amiko_preference_file"

    return-object v0
.end method

.method private static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "amiko_preference_file"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized putLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized remove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/contact/AMPreferences;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
