.class public Lb74;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field public a:Lv64;

.field public b:Lx64;

.field public volatile c:Z

.field public volatile d:Lf74;


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb74;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb74;->d:Lf74;

    invoke-interface {v0}, Lf74;->getSerializedSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb74;->a:Lv64;

    invoke-virtual {v0}, Lv64;->size()I

    move-result v0

    return v0
.end method

.method public a(Lf74;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lb74;->d:Lf74;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lb74;->d:Lf74;

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :cond_1
    :try_start_1
    iget-object v0, p0, Lb74;->a:Lv64;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Lf74;->getParserForType()Lh74;

    move-result-object p1

    iget-object v0, p0, Lb74;->a:Lv64;

    iget-object v1, p0, Lb74;->b:Lx64;

    invoke-interface {p1, v0, v1}, Lh74;->a(Lv64;Lx64;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf74;

    iput-object p1, p0, Lb74;->d:Lf74;

    goto :goto_0

    .line 10
    :cond_2
    iput-object p1, p0, Lb74;->d:Lf74;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Lf74;)Lf74;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb74;->a(Lf74;)V

    .line 2
    iget-object p1, p0, Lb74;->d:Lf74;

    return-object p1
.end method

.method public c(Lf74;)Lf74;
    .locals 1

    .line 1
    iget-object v0, p0, Lb74;->d:Lf74;

    .line 2
    iput-object p1, p0, Lb74;->d:Lf74;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb74;->a:Lv64;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb74;->c:Z

    return-object v0
.end method
