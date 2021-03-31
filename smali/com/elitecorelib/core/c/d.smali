.class public abstract Lcom/elitecorelib/core/c/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/io/InputStream;[B)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p2

    return p1
.end method

.method public a([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/elitecorelib/core/c/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string p1, "8859_1"

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "CharacterEncoder.encode internal error"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    invoke-virtual {p0}, Lcom/elitecorelib/core/c/d;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, p2}, Lcom/elitecorelib/core/c/d;->a(Ljava/io/OutputStream;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/elitecorelib/core/c/d;->a(Ljava/io/InputStream;[B)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/elitecorelib/core/c/d;->a(Ljava/io/OutputStream;I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/elitecorelib/core/c/d;->a()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, v1, :cond_1

    invoke-virtual {p0}, Lcom/elitecorelib/core/c/d;->a()I

    move-result v3

    goto :goto_2

    :cond_1
    sub-int v3, v1, v2

    :goto_2
    invoke-virtual {p0, p2, v0, v2, v3}, Lcom/elitecorelib/core/c/d;->a(Ljava/io/OutputStream;[BII)V

    invoke-virtual {p0}, Lcom/elitecorelib/core/c/d;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/elitecorelib/core/c/d;->b()I

    move-result v2

    if-ge v1, v2, :cond_3

    :goto_3
    invoke-virtual {p0, p2}, Lcom/elitecorelib/core/c/d;->b(Ljava/io/OutputStream;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/elitecorelib/core/c/d;->c(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/elitecorelib/core/c/d;->a:Ljava/io/PrintStream;

    return-void
.end method

.method public a(Ljava/io/OutputStream;I)V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/io/OutputStream;[BII)V
.end method

.method public abstract b()I
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 0

    iget-object p1, p0, Lcom/elitecorelib/core/c/d;->a:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    return-void
.end method
