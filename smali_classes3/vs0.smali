.class public Lvs0;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field public static d:Lvs0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvs0;->a:Landroid/content/Context;

    const-string/jumbo v0, "setting"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lvs0;->b:Landroid/content/SharedPreferences;

    .line 4
    iget-object p1, p0, Lvs0;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lvs0;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lvs0;
    .locals 2

    const-class v0, Lvs0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvs0;->d:Lvs0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lvs0;

    invoke-direct {v1, p0}, Lvs0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lvs0;->d:Lvs0;

    .line 3
    sget-object p0, Lvs0;->d:Lvs0;

    invoke-virtual {p0}, Lvs0;->a()V

    .line 4
    :cond_0
    sget-object p0, Lvs0;->d:Lvs0;
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
.method public final a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lvs0;->a:Landroid/content/Context;

    const-string/jumbo v1, "setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lvs0;->b:Landroid/content/SharedPreferences;

    .line 6
    iget-object v0, p0, Lvs0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lvs0;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lvs0;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SETTING_AUTO_LOGIN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lvs0;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvs0;->b:Landroid/content/SharedPreferences;

    const-string v1, "SETTING_AUTO_LOGIN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
