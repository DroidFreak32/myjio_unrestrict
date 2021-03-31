.class public abstract Lcom/elitecorelib/core/c/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/io/InputStream;[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_1
    add-int v2, v0, p3

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p4
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Lcom/elitecorelib/core/c/c;->a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/elitecorelib/core/c/c;->c(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/elitecorelib/core/c/c;->a()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lcom/elitecorelib/core/c/c;->a()I

    move-result v3

    invoke-virtual {p0, v0, p2, v3}, Lcom/elitecorelib/core/c/c;->a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Lcom/elitecorelib/core/c/c;->a()I

    invoke-virtual {p0}, Lcom/elitecorelib/core/c/c;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/elitecorelib/core/c/c;->a()I

    move-result v3

    add-int/2addr v3, v2

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Lcom/elitecorelib/core/c/c;->a()I

    move-result v1

    invoke-virtual {p0, v0, p2, v1}, Lcom/elitecorelib/core/c/c;->a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Lcom/elitecorelib/core/c/c;->a()I

    goto :goto_2

    :cond_1
    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, p2, v1}, Lcom/elitecorelib/core/c/c;->a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    :goto_2
    invoke-virtual {p0, v0, p2}, Lcom/elitecorelib/core/c/c;->d(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    :try_start_1
    invoke-virtual {p0, v0, p2}, Lcom/elitecorelib/core/c/c;->b(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_3
    return-void

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_5
    throw v1
.end method

.method public a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    .locals 0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v0, v2}, Ljava/lang/String;->getBytes(II[BI)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/elitecorelib/core/c/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public abstract b()I
.end method

.method public b(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)I
    .locals 0

    invoke-virtual {p0}, Lcom/elitecorelib/core/c/c;->b()I

    move-result p1

    return p1
.end method

.method public d(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method
