.class public final Ld73;
.super Lq63;
.source "Rfc3339DateJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq63<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq63;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld73;->a(Lcom/squareup/moshi/JsonReader;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lcom/squareup/moshi/JsonReader;)Ljava/util/Date;
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lc73;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Lx63;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Ld73;->a(Lx63;Ljava/util/Date;)V

    return-void
.end method

.method public declared-synchronized a(Lx63;Ljava/util/Date;)V
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lx63;->h()Lx63;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lc73;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lx63;->b(Ljava/lang/String;)Lx63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
