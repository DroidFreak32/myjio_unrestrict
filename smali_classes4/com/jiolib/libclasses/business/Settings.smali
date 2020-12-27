.class public Lcom/jiolib/libclasses/business/Settings;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SETTING_AUTO_LOGIN:Ljava/lang/String; = "SETTING_AUTO_LOGIN"

.field public static final SETTING_HAVE_BINDED:Ljava/lang/String; = "SETTING_HAVE_BINDED"

.field public static final SETTING_ISMEMORY_LOGIN:Ljava/lang/String; = "SETTING_ISMEMORY_LOGIN"

.field public static final SETTING_PATTERN_PASSWORD:Ljava/lang/String; = "SETTING_PATTERN_PASSWORD"

.field public static s:Lcom/jiolib/libclasses/business/Settings;


# instance fields
.field public context:Landroid/content/Context;

.field public settingEditor:Landroid/content/SharedPreferences$Editor;

.field public settings:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Settings;->context:Landroid/content/Context;

    const-string v0, "setting"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/jiolib/libclasses/business/Settings;->settings:Landroid/content/SharedPreferences;

    .line 4
    iget-object p1, p0, Lcom/jiolib/libclasses/business/Settings;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/jiolib/libclasses/business/Settings;->settingEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static declared-synchronized getSettings(Landroid/content/Context;)Lcom/jiolib/libclasses/business/Settings;
    .locals 2

    const-class v0, Lcom/jiolib/libclasses/business/Settings;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/business/Settings;->s:Lcom/jiolib/libclasses/business/Settings;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/jiolib/libclasses/business/Settings;

    invoke-direct {v1, p0}, Lcom/jiolib/libclasses/business/Settings;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/jiolib/libclasses/business/Settings;->s:Lcom/jiolib/libclasses/business/Settings;

    .line 3
    sget-object p0, Lcom/jiolib/libclasses/business/Settings;->s:Lcom/jiolib/libclasses/business/Settings;

    invoke-virtual {p0}, Lcom/jiolib/libclasses/business/Settings;->a()V

    .line 4
    :cond_0
    sget-object p0, Lcom/jiolib/libclasses/business/Settings;->s:Lcom/jiolib/libclasses/business/Settings;
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

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Settings;->context:Landroid/content/Context;

    const-string v1, "setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/business/Settings;->settings:Landroid/content/SharedPreferences;

    .line 2
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Settings;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/business/Settings;->settingEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public getPassWord()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Settings;->settings:Landroid/content/SharedPreferences;

    const-string v1, "password"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Settings;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "username"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readAutoLoginStatus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Settings;->settings:Landroid/content/SharedPreferences;

    const-string v1, "SETTING_AUTO_LOGIN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public writeAutoLoginStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Settings;->settingEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SETTING_AUTO_LOGIN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lcom/jiolib/libclasses/business/Settings;->settingEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
