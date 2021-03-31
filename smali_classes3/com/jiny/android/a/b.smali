.class public Lcom/jiny/android/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/jiny/android/data/models/a/h;)Lcom/jiny/android/data/models/a/h;
    .locals 9

    invoke-static {}, Lnl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/h;->j()Lcom/jiny/android/Params;

    move-result-object v1

    iget-object v1, v1, Lcom/jiny/android/Params;->uniqueId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v1, "DEFAULT_UNIQUE_ID"

    :cond_1
    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/data/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiny/android/data/a;->h()Lcom/jiny/android/data/models/a/b;

    move-result-object v3

    invoke-static {}, Lnl;->e()Lcom/jiny/android/data/models/a/i;

    move-result-object v4

    invoke-static {}, Lnl;->g()Lcom/jiny/android/data/models/a/l;

    move-result-object v5

    invoke-static {}, Lnl;->i()Lcom/jiny/android/data/models/a/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/jiny/android/data/models/a/h;->a()Lcom/jiny/android/data/models/a/j;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lnl;->c()Lcom/jiny/android/data/models/a/j;

    move-result-object v7

    :cond_2
    invoke-virtual {p0}, Lcom/jiny/android/data/models/a/h;->b()Lcom/jiny/android/data/models/a/c;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lnl;->j()Lcom/jiny/android/data/models/a/c;

    move-result-object v8

    :cond_3
    invoke-virtual {p0, v0}, Lcom/jiny/android/data/models/a/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/jiny/android/data/models/a/h;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jiny/android/data/models/a/h;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/b;)V

    invoke-virtual {p0, v4}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/i;)V

    invoke-virtual {p0, v5}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/l;)V

    invoke-virtual {p0, v6}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/e;)V

    invoke-virtual {p0, v7}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/j;)V

    invoke-virtual {p0, v8}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/c;)V

    return-object p0
.end method

.method public static a(Lcom/jiny/android/data/models/c/b;)V
    .locals 1

    invoke-static {}, Lcom/jiny/android/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Analytics Event : sendJinyTriggerModeEvent()"

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/jiny/android/data/models/a/h;

    invoke-direct {v0}, Lcom/jiny/android/data/models/a/h;-><init>()V

    invoke-virtual {p0}, Lcom/jiny/android/data/models/c/b;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jiny/android/data/models/a/h;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/a/h;)Lcom/jiny/android/data/models/a/h;

    invoke-static {v0}, Lcom/jiny/android/a/b;->e(Lcom/jiny/android/data/models/a/h;)V

    return-void
.end method

.method public static a(Lcom/jiny/android/data/models/c/b;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jiny/android/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Analytics Event : sendDiscoveryClickEvent()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lnl;->a(Ljava/lang/String;)Lcom/jiny/android/data/models/a/a;

    move-result-object p1

    new-instance v0, Lcom/jiny/android/data/models/a/h;

    invoke-direct {v0}, Lcom/jiny/android/data/models/a/h;-><init>()V

    invoke-virtual {p0}, Lcom/jiny/android/data/models/c/b;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jiny/android/data/models/a/h;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/a;)V

    invoke-static {v0}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/a/h;)Lcom/jiny/android/data/models/a/h;

    invoke-static {v0}, Lcom/jiny/android/a/b;->e(Lcom/jiny/android/data/models/a/h;)V

    return-void
.end method

.method public static a(Lcom/jiny/android/data/models/f/b;)V
    .locals 1

    invoke-static {}, Lcom/jiny/android/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Analytics Event : sendOptionSelectionEvent()"

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lnl;->b(Lcom/jiny/android/data/models/f/b;)Lcom/jiny/android/data/models/a/d;

    move-result-object p0

    new-instance v0, Lcom/jiny/android/data/models/a/h;

    invoke-direct {v0}, Lcom/jiny/android/data/models/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/d;)V

    invoke-static {v0}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/a/h;)Lcom/jiny/android/data/models/a/h;

    invoke-static {v0}, Lcom/jiny/android/a/b;->e(Lcom/jiny/android/data/models/a/h;)V

    return-void
.end method

.method public static a(Lcom/jiny/android/data/models/f/b;Lcom/jiny/android/data/models/f/f;)V
    .locals 2

    invoke-static {}, Lcom/jiny/android/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Analytics Event : sendNullStageEvent()"

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lnl;->b(Lcom/jiny/android/data/models/f/b;)Lcom/jiny/android/data/models/a/d;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NULL_WEB_STAGE"

    invoke-static {v0, v1, p1}, Lnl;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/data/models/a/k;

    move-result-object v0

    :cond_1
    new-instance p1, Lcom/jiny/android/data/models/a/h;

    invoke-direct {p1}, Lcom/jiny/android/data/models/a/h;-><init>()V

    invoke-virtual {p1, p0}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/d;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/k;)V

    :cond_2
    invoke-static {p1}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/a/h;)Lcom/jiny/android/data/models/a/h;

    invoke-static {p1}, Lcom/jiny/android/a/b;->e(Lcom/jiny/android/data/models/a/h;)V

    return-void
.end method

.method public static a(Lcom/jiny/android/data/models/f/b;Lcom/jiny/android/data/models/f/f;Lcom/jiny/android/data/models/f/h;)V
    .locals 1

    invoke-static {}, Lcom/jiny/android/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jiny/android/data/models/f/h;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/jiny/android/a/b;->g(Lcom/jiny/android/data/models/f/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/jiny/android/data/models/f/b;Lcom/jiny/android/data/models/nativemodels/b;)V
    .locals 2

    invoke-static {}, Lcom/jiny/android/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Analytics Event : sendNullStageEvent()"

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lnl;->b(Lcom/jiny/android/data/models/f/b;)Lcom/jiny/android/data/models/a/d;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NULL_NATIVE_STAGE"

    invoke-static {v0, v1, p1}, Lnl;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/data/models/a/k;

    move-result-object v0

    :cond_1
    new-instance p1, Lcom/jiny/android/data/models/a/h;

    invoke-direct {p1}, Lcom/jiny/android/data/models/a/h;-><init>()V

    invoke-virtual {p1, p0}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/d;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/k;)V

    :cond_2
    invoke-static {p1}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/a/h;)Lcom/jiny/android/data/models/a/h;

    invoke-static {p1}, Lcom/jiny/android/a/b;->e(Lcom/jiny/android/data/models/a/h;)V

    return-void
.end method

.method public static a(Lcom/jiny/android/data/models/f/b;Lcom/jiny/android/data/models/nativemodels/b;Lcom/jiny/android/data/models/nativemodels/c;)V
    .locals 1

    invoke-static {}, Lcom/jiny/android/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jiny/android/data/models/nativemodels/c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jiny/android/data/models/nativemodels/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/jiny/android/a/b;->g(Lcom/jiny/android/data/models/f/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/jiny/android/data/models/f/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/jiny/android/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Analytics Event : sendStageEvent()"

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/jiny/android/a/b;->d(Lcom/jiny/android/data/models/f/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/jiny/android/data/models/a/h;

    move-result-object p0

    invoke-static {}, Lnl;->j()Lcom/jiny/android/data/models/a/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jiny/android/data/models/a/c;->a(Z)V

    invoke-static {p0}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/a/h;)Lcom/jiny/android/data/models/a/h;

    invoke-static {p0}, Lcom/jiny/android/a/b;->e(Lcom/jiny/android/data/models/a/h;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/jiny/android/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Analytics Event : sendBottomFloaterActivityInfoEvent()"

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lnl;->f(Ljava/lang/String;)Lcom/jiny/android/data/models/a/j;

    move-result-object p0

    new-instance v0, Lcom/jiny/android/data/models/a/h;

    invoke-direct {v0}, Lcom/jiny/android/data/models/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/j;)V

    invoke-static {v0}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/a/h;)Lcom/jiny/android/data/models/a/h;

    invoke-static {v0}, Lcom/jiny/android/a/b;->e(Lcom/jiny/android/data/models/a/h;)V

    return-void
.end method

.method public static declared-synchronized b(Lcom/jiny/android/data/models/a/f;)V
    .locals 2

    const-class v0, Lcom/jiny/android/a/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jiny/android/data/models/a/f;->a(Lcom/jiny/android/data/models/a/f;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CACHED"

    invoke-static {p0, v1}, Lcom/jiny/android/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jiny/android/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Analytics Event : sendMenuClickEvent() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lnl;->a(Ljava/lang/String;)Lcom/jiny/android/data/models/a/a;

    move-result-object p0

    new-instance v0, Lcom/jiny/android/data/models/a/h;

    invoke-direct {v0}, Lcom/jiny/android/data/models/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/a;)V

    invoke-static {v0}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/a/h;)Lcom/jiny/android/data/models/a/h;

    invoke-static {v0}, Lcom/jiny/android/a/b;->e(Lcom/jiny/android/data/models/a/h;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d(Lcom/jiny/android/data/models/f/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/jiny/android/data/models/a/h;
    .locals 0

    invoke-static {p0}, Lnl;->b(Lcom/jiny/android/data/models/f/b;)Lcom/jiny/android/data/models/a/d;

    move-result-object p0

    invoke-static {p2, p3, p1}, Lnl;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/data/models/a/k;

    move-result-object p1

    new-instance p2, Lcom/jiny/android/data/models/a/h;

    invoke-direct {p2}, Lcom/jiny/android/data/models/a/h;-><init>()V

    invoke-virtual {p2, p0}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/d;)V

    invoke-virtual {p2, p1}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/k;)V

    invoke-static {p2}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/a/h;)Lcom/jiny/android/data/models/a/h;

    return-object p2
.end method

.method public static declared-synchronized e(Lcom/jiny/android/data/models/a/h;)V
    .locals 3

    const-class v0, Lcom/jiny/android/a/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Analytics JSON : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/h;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jiny/android/a/b;->f(Lcom/jiny/android/data/models/a/h;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NOT_CACHED"

    invoke-static {p0, v1}, Lcom/jiny/android/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Analytics encrypted json payload : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static f(Lcom/jiny/android/data/models/a/h;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/jiny/android/data/models/a/f;

    invoke-direct {v0}, Lcom/jiny/android/data/models/a/f;-><init>()V

    invoke-static {p0}, Lcom/jiny/android/data/models/a/h;->a(Lcom/jiny/android/data/models/a/h;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jiny/android/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "\\\\"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Lcom/jiny/android/data/models/a/f;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Analytics encrypted string : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jiny/android/data/models/a/f;->a(Lcom/jiny/android/data/models/a/f;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcom/jiny/android/data/models/f/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jiny/android/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendStageEvent stageId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " stageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/jiny/android/a/b;->d(Lcom/jiny/android/data/models/f/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/jiny/android/data/models/a/h;

    move-result-object p0

    invoke-static {p0}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/a/h;)Lcom/jiny/android/data/models/a/h;

    invoke-static {p0}, Lcom/jiny/android/a/b;->e(Lcom/jiny/android/data/models/a/h;)V

    return-void
.end method
