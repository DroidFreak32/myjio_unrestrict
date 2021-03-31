.class public Lcom/jiny/android/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/jiny/android/c/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jiny/android/c/e$c;

    const-string v2, "POST"

    invoke-direct {v1, v2}, Lcom/jiny/android/c/e$c;-><init>(Ljava/lang/String;)V

    const-string v2, "https://jioml.jio.com/api/hello_jio/v1/sendAnalytics"

    invoke-virtual {v1, v2}, Lcom/jiny/android/c/e$c;->a(Ljava/lang/String;)Lcom/jiny/android/c/e$c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jiny/android/c/e$c;->b(Ljava/lang/String;)Lcom/jiny/android/c/e$c;

    move-result-object v1

    invoke-static {}, Lcom/jiny/android/c/b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiny/android/c/e$c;->a(Ljava/util/Map;)Lcom/jiny/android/c/e$c;

    move-result-object v1

    invoke-static {}, Lcom/jiny/android/c/f;->a()Lcom/jiny/android/c/f;

    move-result-object v2

    new-instance v3, Lcom/jiny/android/c/a$a;

    invoke-direct {v3, p1, p0}, Lcom/jiny/android/c/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/jiny/android/c/e$c;->a(Lcom/jiny/android/c/f;Lcom/jiny/android/c/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
