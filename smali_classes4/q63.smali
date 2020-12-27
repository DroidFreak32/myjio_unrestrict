.class public abstract Lq63;
.super Ljava/lang/Object;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq63$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/moshi/JsonReader;->a(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lq63;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lq63;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object p1

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lq63;->a(Lokio/BufferedSink;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a()Lq63;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq63<",
            "TT;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lq63$c;

    invoke-direct {v0, p0, p0}, Lq63$c;-><init>(Lq63;Lq63;)V

    return-object v0
.end method

.method public final a(Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "TT;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lx63;->a(Lokio/BufferedSink;)Lx63;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lq63;->a(Lx63;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Lx63;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx63;",
            "TT;)V"
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lq63;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq63<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq63$b;

    invoke-direct {v0, p0, p0}, Lq63$b;-><init>(Lq63;Lq63;)V

    return-object v0
.end method

.method public final d()Lq63;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq63<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Le73;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Le73;

    invoke-direct {v0, p0}, Le73;-><init>(Lq63;)V

    return-object v0
.end method

.method public final e()Lq63;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq63<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq63$a;

    invoke-direct {v0, p0, p0}, Lq63$a;-><init>(Lq63;Lq63;)V

    return-object v0
.end method
