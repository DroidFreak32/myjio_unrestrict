.class public Lqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:[B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lqu;->b(B)V

    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lqu;->b(B)V

    .line 5
    invoke-virtual {p0, p2}, Lqu;->a([B)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lqu;->b:[B

    array-length v1, v0

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-array v1, v2, [B

    const/4 v2, 0x7

    .line 2
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v5, v0, v4

    add-int/lit8 v6, v2, -0x1

    .line 3
    aput-byte v5, v1, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 7

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqu;->c()B

    move-result v1

    invoke-static {v1}, Lru;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lqu;->d()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, " : (Long)"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0}, Lqu;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "|(HexString)"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Lqu;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v1, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%02X"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-string p1, "|(String)"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p0}, Lqu;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string p1, " : (Null)"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    const-string p1, "\r\n"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lqu;->b:[B

    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lqu;->b:[B

    return-void
.end method

.method public a(B)Z
    .locals 1

    .line 18
    iget-byte v0, p0, Lqu;->a:B

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqu;->d()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lqu;->b:[B

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public b(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lqu;->a:B

    return-void
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lqu;->a:B

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqu;->clone()Lqu;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lqu;
    .locals 3

    .line 2
    new-instance v0, Lqu;

    iget-byte v1, p0, Lqu;->a:B

    iget-object v2, p0, Lqu;->b:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_0
    invoke-direct {v0, v1, v2}, Lqu;-><init>(B[B)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lqu;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
