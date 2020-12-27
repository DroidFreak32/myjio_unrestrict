.class public Lth0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lmj0;)Lmj0;
    .locals 9

    invoke-static {}, Lvh0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v1

    invoke-virtual {v1}, Lil0;->h()Lkh0;

    move-result-object v1

    iget-object v1, v1, Lkh0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v1, "DEFAULT_UNIQUE_ID"

    :cond_1
    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/data/a;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiny/android/data/a;->A()Lgj0;

    move-result-object v3

    invoke-static {}, Lvh0;->b()Lnj0;

    move-result-object v4

    invoke-static {}, Lvh0;->c()Lqj0;

    move-result-object v5

    invoke-static {}, Lvh0;->e()Ljj0;

    move-result-object v6

    invoke-virtual {p0}, Lmj0;->a()Loj0;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lvh0;->a()Loj0;

    move-result-object v7

    :cond_2
    invoke-virtual {p0}, Lmj0;->b()Lhj0;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lvh0;->f()Lhj0;

    move-result-object v8

    :cond_3
    invoke-virtual {p0, v0}, Lmj0;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lmj0;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lmj0;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lmj0;->a(Lgj0;)V

    invoke-virtual {p0, v4}, Lmj0;->a(Lnj0;)V

    invoke-virtual {p0, v5}, Lmj0;->a(Lqj0;)V

    invoke-virtual {p0, v6}, Lmj0;->a(Ljj0;)V

    invoke-virtual {p0, v7}, Lmj0;->a(Loj0;)V

    invoke-virtual {p0, v8}, Lmj0;->a(Lhj0;)V

    return-object p0
.end method

.method public static a(Lfk0;)V
    .locals 1

    invoke-static {}, Lth0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Analytics Event : sendOptionSelectionEvent()"

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lvh0;->a(Lfk0;)Lij0;

    move-result-object p0

    new-instance v0, Lmj0;

    invoke-direct {v0}, Lmj0;-><init>()V

    invoke-virtual {v0, p0}, Lmj0;->a(Lij0;)V

    invoke-static {v0}, Lth0;->a(Lmj0;)Lmj0;

    invoke-static {v0}, Lth0;->b(Lmj0;)V

    return-void
.end method

.method public static a(Lfk0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lth0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Analytics Event : sendStageEvent()"

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lth0;->b(Lfk0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lmj0;

    move-result-object p0

    invoke-static {}, Lvh0;->f()Lhj0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhj0;->a(Z)V

    invoke-static {p0}, Lth0;->a(Lmj0;)Lmj0;

    invoke-static {p0}, Lth0;->b(Lmj0;)V

    return-void
.end method

.method public static a(Lfk0;Ljk0;)V
    .locals 2

    invoke-static {}, Lth0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Analytics Event : sendNullStageEvent()"

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lvh0;->a(Lfk0;)Lij0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljk0;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NULL_WEB_STAGE"

    invoke-static {v0, v1, p1}, Lvh0;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lpj0;

    move-result-object v0

    :cond_1
    new-instance p1, Lmj0;

    invoke-direct {p1}, Lmj0;-><init>()V

    invoke-virtual {p1, p0}, Lmj0;->a(Lij0;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lmj0;->a(Lpj0;)V

    :cond_2
    invoke-static {p1}, Lth0;->a(Lmj0;)Lmj0;

    invoke-static {p1}, Lth0;->b(Lmj0;)V

    return-void
.end method

.method public static a(Lfk0;Ljk0;Llk0;)V
    .locals 1

    invoke-static {}, Lth0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljk0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Llk0;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Llk0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lth0;->c(Lfk0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lfk0;Ltk0;)V
    .locals 2

    invoke-static {}, Lth0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Analytics Event : sendNullStageEvent()"

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lvh0;->a(Lfk0;)Lij0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ltk0;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NULL_NATIVE_STAGE"

    invoke-static {v0, v1, p1}, Lvh0;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lpj0;

    move-result-object v0

    :cond_1
    new-instance p1, Lmj0;

    invoke-direct {p1}, Lmj0;-><init>()V

    invoke-virtual {p1, p0}, Lmj0;->a(Lij0;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lmj0;->a(Lpj0;)V

    :cond_2
    invoke-static {p1}, Lth0;->a(Lmj0;)Lmj0;

    invoke-static {p1}, Lth0;->b(Lmj0;)V

    return-void
.end method

.method public static a(Lfk0;Ltk0;Luk0;)V
    .locals 1

    invoke-static {}, Lth0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltk0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Luk0;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Luk0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lth0;->c(Lfk0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lth0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Analytics Event : sendBottomFloaterActivityInfoEvent()"

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lvh0;->b(Ljava/lang/String;)Loj0;

    move-result-object p0

    new-instance v0, Lmj0;

    invoke-direct {v0}, Lmj0;-><init>()V

    invoke-virtual {v0, p0}, Lmj0;->a(Loj0;)V

    invoke-static {v0}, Lth0;->a(Lmj0;)Lmj0;

    invoke-static {v0}, Lth0;->b(Lmj0;)V

    return-void
.end method

.method public static declared-synchronized a(Lkj0;)V
    .locals 2

    const-class v0, Lth0;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lkj0;->a(Lkj0;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CACHED"

    invoke-static {p0, v1}, Lni0;->a(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {p0}, Lhl0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Lwj0;)V
    .locals 1

    invoke-static {}, Lth0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Analytics Event : sendJinyTriggerModeEvent()"

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    new-instance v0, Lmj0;

    invoke-direct {v0}, Lmj0;-><init>()V

    invoke-virtual {p0}, Lwj0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmj0;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lth0;->a(Lmj0;)Lmj0;

    invoke-static {v0}, Lth0;->b(Lmj0;)V

    return-void
.end method

.method public static a(Lwj0;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lth0;->a()Z

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

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lvh0;->a(Ljava/lang/String;)Lfj0;

    move-result-object p1

    new-instance v0, Lmj0;

    invoke-direct {v0}, Lmj0;-><init>()V

    invoke-virtual {p0}, Lwj0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmj0;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmj0;->a(Lfj0;)V

    invoke-static {v0}, Lth0;->a(Lmj0;)Lmj0;

    invoke-static {v0}, Lth0;->b(Lmj0;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->d()Z

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

.method public static b(Lfk0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lmj0;
    .locals 0

    invoke-static {p0}, Lvh0;->a(Lfk0;)Lij0;

    move-result-object p0

    invoke-static {p2, p3, p1}, Lvh0;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lpj0;

    move-result-object p1

    new-instance p2, Lmj0;

    invoke-direct {p2}, Lmj0;-><init>()V

    invoke-virtual {p2, p0}, Lmj0;->a(Lij0;)V

    invoke-virtual {p2, p1}, Lmj0;->a(Lpj0;)V

    invoke-static {p2}, Lth0;->a(Lmj0;)Lmj0;

    return-object p2
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lth0;->a()Z

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

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lvh0;->a(Ljava/lang/String;)Lfj0;

    move-result-object p0

    new-instance v0, Lmj0;

    invoke-direct {v0}, Lmj0;-><init>()V

    invoke-virtual {v0, p0}, Lmj0;->a(Lfj0;)V

    invoke-static {v0}, Lth0;->a(Lmj0;)Lmj0;

    invoke-static {v0}, Lth0;->b(Lmj0;)V

    return-void
.end method

.method public static declared-synchronized b(Lmj0;)V
    .locals 3

    const-class v0, Lth0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Analytics JSON : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmj0;->a(Lmj0;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhl0;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lth0;->c(Lmj0;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NOT_CACHED"

    invoke-static {p0, v1}, Lni0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Analytics encrypted json payload : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhl0;->b(Ljava/lang/String;)V
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

    invoke-static {p0}, Lhl0;->a(Ljava/lang/String;)V
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

.method public static c(Lmj0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lkj0;

    invoke-direct {v0}, Lkj0;-><init>()V

    invoke-static {p0}, Lmj0;->a(Lmj0;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsh0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "\\\\"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Lkj0;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Analytics encrypted string : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhl0;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lkj0;->a(Lkj0;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lfk0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lth0;->a()Z

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

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lth0;->b(Lfk0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lmj0;

    move-result-object p0

    invoke-static {p0}, Lth0;->a(Lmj0;)Lmj0;

    invoke-static {p0}, Lth0;->b(Lmj0;)V

    return-void
.end method
