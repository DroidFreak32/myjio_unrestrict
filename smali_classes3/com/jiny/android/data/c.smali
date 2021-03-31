.class public Lcom/jiny/android/data/c;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/jiny/android/data/c;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "jiny_android_shared_preference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/data/c;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/jiny/android/data/c;
    .locals 2

    sget-object v0, Lcom/jiny/android/data/c;->b:Lcom/jiny/android/data/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Make sure to call init at-least once."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/jiny/android/data/c;->b:Lcom/jiny/android/data/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jiny/android/data/c;

    invoke-direct {v0, p0}, Lcom/jiny/android/data/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jiny/android/data/c;->b:Lcom/jiny/android/data/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "experiment_code"

    invoke-virtual {p0, v0, p1}, Lcom/jiny/android/data/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()Z
    .locals 2

    const-string v0, "is_server_switched_on"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/data/c;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final C(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D()Z
    .locals 2

    const-string v0, "is_jiny_icon_dismissed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/data/c;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    const-string v0, "experiment_code"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jiny/android/data/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public a(Ljava/lang/Integer;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is_muted_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/data/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/data/c;->F()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/data/c;->F()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while parsing Sound Config from SharedPrefs : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_1

    sget-object p3, Lcom/jiny/android/data/a;->g:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/data/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "jiny_client_configuration_rules"

    invoke-virtual {p0, v0, p1}, Lcom/jiny/android/data/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "is_first_time"

    invoke-virtual {p0, v0, p1}, Lcom/jiny/android/data/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is_muted_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/data/c;->f(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/jiny/android/data/models/c/a;
    .locals 4

    const-string v0, "jiny_client_configuration_rules"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jiny/android/data/c;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/data/models/c/a;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/c/a;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing JinyConfig from SharedPrefs : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jiny_client_google_id"

    invoke-virtual {p0, v0, p1}, Lcom/jiny/android/data/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/data/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "jiny_bank_configuration_rules"

    invoke-virtual {p0, v0, p1}, Lcom/jiny/android/data/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c()Lcom/jiny/android/data/models/a;
    .locals 4

    const-string v0, "jiny_bank_configuration_rules"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jiny/android/data/c;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/data/models/a;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/a;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing BankConfig from SharedPrefs : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/data/c;->F()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trigger_showed_frequency_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/data/c;->u(Ljava/lang/String;I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const-string v0, "is_muted"

    invoke-virtual {p0, v0, p1}, Lcom/jiny/android/data/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()Z
    .locals 2

    const-string v0, "is_first_time"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/data/c;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jiny/android/data/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jiny/android/data/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "current_locale"

    invoke-virtual {p0, v0, p1}, Lcom/jiny/android/data/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "triggered_frequency_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/data/c;->u(Ljava/lang/String;I)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    const-string v0, "is_left_aligned"

    invoke-virtual {p0, v0, p1}, Lcom/jiny/android/data/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()Z
    .locals 2

    const-string v0, "stealth_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/data/c;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "triggered_frequency_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/data/c;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 2

    const-string v0, "is_flow_selected_first_time"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/data/c;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    const-string v0, "is_flow_selected_first_time"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/data/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const-string v0, "jiny_client_google_id"

    const-string v1, "jiny_default_google_ad_id"

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "triggered_success_frequency_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/data/c;->u(Ljava/lang/String;I)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const-string v0, "jiny_failed_events"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)V
    .locals 1

    const-string v0, "is_server_switched_on"

    invoke-virtual {p0, v0, p1}, Lcom/jiny/android/data/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public p(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trigger_showed_frequency_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/data/c;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 2

    const-string v0, "current_locale"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flow_frequency_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/data/c;->u(Ljava/lang/String;I)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    const-string v0, "stealth_mode"

    invoke-virtual {p0, v0, p1}, Lcom/jiny/android/data/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public t(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flow_frequency_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/data/c;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/data/c;->F()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public v(Z)V
    .locals 1

    const-string v0, "is_jiny_icon_dismissed"

    invoke-virtual {p0, v0, p1}, Lcom/jiny/android/data/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public w(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "triggered_success_frequency_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/data/c;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public x()Z
    .locals 2

    const-string v0, "is_muted"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/data/c;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "config_version"

    invoke-virtual {p0, v0, p1}, Lcom/jiny/android/data/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()Z
    .locals 2

    const-string v0, "is_left_aligned"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/data/c;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
