.class public Lni0;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lni0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lti0;

    const-string v2, "POST"

    invoke-direct {v1, v2}, Lti0;-><init>(Ljava/lang/String;)V

    const-string v2, "https://jioml.jio.com/api/hello_jio/v1/sendAnalytics"

    invoke-virtual {v1, v2}, Lti0;->a(Ljava/lang/String;)Lti0;

    invoke-virtual {v1, p0}, Lti0;->b(Ljava/lang/String;)Lti0;

    invoke-static {}, Loi0;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lti0;->a(Ljava/util/Map;)Lti0;

    invoke-static {}, Lwi0;->a()Lwi0;

    move-result-object v2

    new-instance v3, Lni0$a;

    invoke-direct {v3, p1, p0}, Lni0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lti0;->a(Lwi0;Lri0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
