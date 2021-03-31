.class public Lcom/allstar/cintransaction/cinmessage/b;
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
    invoke-virtual {p0, p1}, Lcom/allstar/cintransaction/cinmessage/b;->setType(B)V

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/allstar/cintransaction/cinmessage/b;-><init>(B[B)V

    return-void
.end method

.method public constructor <init>(BJ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/allstar/cintransaction/cinmessage/b;->setType(B)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/allstar/cintransaction/cinmessage/b;->setInt64(J)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/allstar/cintransaction/cinmessage/b;->setType(B)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/allstar/cintransaction/cinmessage/b;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/allstar/cintransaction/cinmessage/b;->setType(B)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/allstar/cintransaction/cinmessage/b;->setValue([B)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/allstar/cintransaction/cinmessage/b;
    .locals 3

    .line 2
    new-instance v0, Lcom/allstar/cintransaction/cinmessage/b;

    iget-byte v1, p0, Lcom/allstar/cintransaction/cinmessage/b;->a:B

    iget-object v2, p0, Lcom/allstar/cintransaction/cinmessage/b;->b:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/allstar/cintransaction/cinmessage/b;-><init>(B[B)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/b;->clone()Lcom/allstar/cintransaction/cinmessage/b;

    move-result-object v0

    return-object v0
.end method

.method public getHexString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/b;->getValueLength()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/allstar/cintransaction/cinmessage/b;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v1, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%02X"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInt64()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/b;->b:[B

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

.method public getString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/b;->getValueLength()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/allstar/cintransaction/cinmessage/b;->b:[B

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/allstar/cintransaction/cinmessage/b;->a:B

    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/b;->b:[B

    return-object v0
.end method

.method public getValueLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/b;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public isNotNullValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/b;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNullValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/b;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTypeOf(B)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/allstar/cintransaction/cinmessage/b;->a:B

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setInt64(J)V
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    .line 2
    div-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 3
    new-array v2, v1, [B

    :goto_0
    if-ge v0, v1, :cond_0

    mul-int/lit8 v3, v0, 0x8

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 4
    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lcom/allstar/cintransaction/cinmessage/b;->setValue([B)V

    return-void

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [B

    aput-byte v0, p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/allstar/cintransaction/cinmessage/b;->setValue([B)V

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UTF-8"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/allstar/cintransaction/cinmessage/b;->setValue([B)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/allstar/cintransaction/cinmessage/b;->setValue([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/allstar/cintransaction/cinmessage/b;->b:[B

    return-void
.end method

.method public setType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/allstar/cintransaction/cinmessage/b;->a:B

    return-void
.end method

.method public setValue([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/allstar/cintransaction/cinmessage/b;->b:[B

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/allstar/cintransaction/cinmessage/b;->b:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/allstar/cintransaction/cinmessage/b;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/b;->getType()B

    move-result v1

    invoke-static {v1}, Lcom/allstar/cintransaction/cinmessage/c;->get(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/b;->getValueLength()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, " : (Long)"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/b;->getInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "|(HexString)"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Lcom/allstar/cintransaction/cinmessage/b;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v1, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
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

    const-string/jumbo p1, "|(String)"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/b;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string p1, " : (Null)"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    const-string p1, "\r\n"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
