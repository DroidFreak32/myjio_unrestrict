.class public final Lcom/ril/jio/jiosdk/http/CharArrayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CR:I = 0xd

.field public static final HT:I = 0x9

.field public static final LF:I = 0xa

.field public static final SP:I = 0x20


# instance fields
.field private buffer:[C

.field private len:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private expand(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    iget v1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    return-void
.end method

.method public static isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public append(C)V
    .locals 3

    .line 16
    iget v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    add-int/lit8 v0, v0, 0x1

    .line 17
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 18
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->expand(I)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    iget v2, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    aput-char p1, v1, v2

    .line 20
    iput v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    return-void
.end method

.method public append(Lcom/ril/jio/jiosdk/http/ByteArrayBuffer;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/http/ByteArrayBuffer;->buffer()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->append([BII)V

    return-void
.end method

.method public append(Lcom/ril/jio/jiosdk/http/CharArrayBuffer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    iget p1, p1, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->append([CII)V

    return-void
.end method

.method public append(Lcom/ril/jio/jiosdk/http/CharArrayBuffer;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    invoke-virtual {p0, p1, p2, p3}, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->append([CII)V

    return-void
.end method

.method public append(Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->append(Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 9
    iget v1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    add-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 11
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->expand(I)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    iget v3, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 13
    iput v1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    return-void
.end method

.method public append([BII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_5

    .line 21
    array-length v0, p1

    if-gt p2, v0, :cond_5

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    if-ltz v0, :cond_5

    array-length v1, p1

    if-gt v0, v1, :cond_5

    if-nez p3, :cond_1

    return-void

    .line 22
    :cond_1
    iget v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    add-int/2addr p3, v0

    .line 23
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    array-length v1, v1

    if-le p3, v1, :cond_2

    .line 24
    invoke-direct {p0, p3}, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->expand(I)V

    :cond_2
    :goto_0
    if-ge v0, p3, :cond_4

    .line 25
    aget-byte v1, p1, p2

    if-gez v1, :cond_3

    add-int/lit16 v1, v1, 0x100

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_4
    iput p3, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    return-void

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public append([CII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->expand(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    iget v2, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public buffer()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    return-object v0
.end method

.method public capacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    array-length v0, v0

    return v0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    return-void
.end method

.method public ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    array-length v0, v0

    iget v1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 2
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->expand(I)V

    :cond_0
    return-void
.end method

.method public indexOf(I)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->indexOf(III)I

    move-result p1

    return p1
.end method

.method public indexOf(III)I
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, -0x1

    if-le p2, p3, :cond_2

    return v0

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFull()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    return v0
.end method

.method public setLength(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public substring(II)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toCharArray()[C
    .locals 4

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    new-array v1, v0, [C

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->buffer:[C

    iget v2, p0, Lcom/ril/jio/jiosdk/http/CharArrayBuffer;->len:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
