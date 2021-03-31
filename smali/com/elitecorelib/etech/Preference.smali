.class public Lcom/elitecorelib/etech/Preference;
.super Ljava/lang/Object;


# static fields
.field public static final ETM_PREF_IS_TOKEN_CHANGE:Ljava/lang/String; = "etm_pref_is_token_change"

.field public static final ETM_PREF_LAST_SYNC_TIME:Ljava/lang/String; = "etm_pref_last_sync_time"

.field public static final ETM_PREF_TIME_INTERVAL:Ljava/lang/String; = "etm_time_interval"

.field public static final ETM_PREF_TOKEN:Ljava/lang/String; = "etm_pref_token"

.field public static final ETM_PREF_WIFI_NAME:Ljava/lang/String; = "etm_wifi_name"

.field private static context:Landroid/content/Context; = null

.field private static prefFile:Ljava/lang/String; = "Etm_Pref"

.field private static prefFileApp:Ljava/lang/String; = "Etm_Pref_App"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 3

    sget-object v0, Lcom/elitecorelib/etech/Preference;->context:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/etech/Preference;->prefFile:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/elitecorelib/etech/Preference;->context:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/etech/Preference;->prefFile:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/elitecorelib/etech/Preference;->context:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/etech/Preference;->prefFileApp:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    sget-object v0, Lcom/elitecorelib/etech/Preference;->context:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/etech/Preference;->prefFile:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBooleanAppPref(Ljava/lang/String;Z)Z
    .locals 3

    sget-object v0, Lcom/elitecorelib/etech/Preference;->context:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/etech/Preference;->prefFileApp:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 3

    sget-object v0, Lcom/elitecorelib/etech/Preference;->context:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/etech/Preference;->prefFile:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/elitecorelib/etech/Preference;->context:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/etech/Preference;->prefFile:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/elitecorelib/etech/Preference;->context:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/etech/Preference;->prefFile:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/etech/Preference;->context:Landroid/content/Context;

    return-void
.end method

.method public static setAppPref(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/elitecorelib/etech/Preference;->context:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/etech/Preference;->prefFileApp:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setBoolean(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/elitecorelib/etech/Preference;->context:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/etech/Preference;->prefFile:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setBooleanAppPref(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/elitecorelib/etech/Preference;->context:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/etech/Preference;->prefFileApp:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLong(Ljava/lang/String;J)V
    .locals 3

    sget-object v0, Lcom/elitecorelib/etech/Preference;->context:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/etech/Preference;->prefFile:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
