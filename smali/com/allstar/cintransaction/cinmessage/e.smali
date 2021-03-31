.class public final Lcom/allstar/cintransaction/cinmessage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/allstar/cintransaction/cinmessage/b;

.field public b:Lcom/allstar/cintransaction/cinmessage/d;

.field public c:Ljava/lang/Byte;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse([B)Lcom/allstar/cintransaction/cinmessage/d;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/allstar/cintransaction/cinmessage/e;->parse([BI)Lcom/allstar/cintransaction/cinmessage/d;

    move-result-object p0

    return-object p0
.end method

.method public static parse([BI)Lcom/allstar/cintransaction/cinmessage/d;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v6, v4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    :goto_1
    if-ge v2, p1, :cond_e

    if-nez v3, :cond_3

    .line 2
    aget-byte v3, p0, v2

    if-nez v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    aget-byte v3, p0, v2

    const/16 v7, 0x7f

    or-int/2addr v3, v7

    if-ne v3, v7, :cond_2

    .line 4
    new-instance v3, Lcom/allstar/cintransaction/cinmessage/f;

    aget-byte v7, p0, v2

    invoke-direct {v3, v7}, Lcom/allstar/cintransaction/cinmessage/f;-><init>(B)V

    goto :goto_2

    .line 5
    :cond_2
    new-instance v3, Lcom/allstar/cintransaction/cinmessage/h;

    aget-byte v7, p0, v2

    invoke-direct {v3, v7}, Lcom/allstar/cintransaction/cinmessage/h;-><init>(B)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    if-nez v4, :cond_6

    .line 6
    aget-byte v4, p0, v2

    if-nez v4, :cond_4

    return-object v3

    .line 7
    :cond_4
    aget-byte v4, p0, v2

    if-ne v4, v7, :cond_5

    .line 8
    new-instance v4, Lcom/allstar/cintransaction/cinmessage/a;

    invoke-direct {v4}, Lcom/allstar/cintransaction/cinmessage/a;-><init>()V

    goto :goto_2

    .line 9
    :cond_5
    new-instance v4, Lcom/allstar/cintransaction/cinmessage/b;

    aget-byte v7, p0, v2

    invoke-direct {v4, v7}, Lcom/allstar/cintransaction/cinmessage/b;-><init>(B)V

    goto :goto_2

    :cond_6
    if-nez v5, :cond_c

    .line 10
    invoke-virtual {v4, v7}, Lcom/allstar/cintransaction/cinmessage/b;->isTypeOf(B)Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v6, :cond_7

    .line 11
    aget-byte v6, p0, v2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    if-nez v5, :cond_9

    .line 13
    invoke-virtual {v4, v7}, Lcom/allstar/cintransaction/cinmessage/b;->isTypeOf(B)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14
    check-cast v4, Lcom/allstar/cintransaction/cinmessage/a;

    invoke-virtual {v3, v4}, Lcom/allstar/cintransaction/cinmessage/d;->addBody(Lcom/allstar/cintransaction/cinmessage/a;)V

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {v3, v4}, Lcom/allstar/cintransaction/cinmessage/d;->addHeader(Lcom/allstar/cintransaction/cinmessage/b;)V

    :goto_3
    move-object v4, v1

    move-object v6, v4

    goto :goto_0

    :cond_9
    move-object v6, v1

    goto :goto_1

    .line 16
    :cond_a
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v2, v2, 0x1

    if-nez v5, :cond_0

    .line 17
    invoke-virtual {v4, v7}, Lcom/allstar/cintransaction/cinmessage/b;->isTypeOf(B)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 18
    check-cast v4, Lcom/allstar/cintransaction/cinmessage/a;

    invoke-virtual {v3, v4}, Lcom/allstar/cintransaction/cinmessage/d;->addBody(Lcom/allstar/cintransaction/cinmessage/a;)V

    goto :goto_4

    .line 19
    :cond_b
    invoke-virtual {v3, v4}, Lcom/allstar/cintransaction/cinmessage/d;->addHeader(Lcom/allstar/cintransaction/cinmessage/b;)V

    goto :goto_4

    :cond_c
    sub-int v8, p1, v2

    if-gt v5, v8, :cond_e

    .line 20
    new-array v8, v5, [B

    iput-object v8, v4, Lcom/allstar/cintransaction/cinmessage/b;->b:[B

    .line 21
    invoke-static {p0, v2, v8, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    .line 22
    invoke-virtual {v4, v7}, Lcom/allstar/cintransaction/cinmessage/b;->isTypeOf(B)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 23
    check-cast v4, Lcom/allstar/cintransaction/cinmessage/a;

    invoke-virtual {v3, v4}, Lcom/allstar/cintransaction/cinmessage/d;->addBody(Lcom/allstar/cintransaction/cinmessage/a;)V

    goto :goto_4

    .line 24
    :cond_d
    invoke-virtual {v3, v4}, Lcom/allstar/cintransaction/cinmessage/d;->addHeader(Lcom/allstar/cintransaction/cinmessage/b;)V

    :goto_4
    move-object v4, v1

    goto/16 :goto_0

    :cond_e
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/e;->a:Lcom/allstar/cintransaction/cinmessage/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/allstar/cintransaction/cinmessage/b;->isTypeOf(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/e;->b:Lcom/allstar/cintransaction/cinmessage/d;

    iget-object v1, p0, Lcom/allstar/cintransaction/cinmessage/e;->a:Lcom/allstar/cintransaction/cinmessage/b;

    check-cast v1, Lcom/allstar/cintransaction/cinmessage/a;

    invoke-virtual {v0, v1}, Lcom/allstar/cintransaction/cinmessage/d;->addBody(Lcom/allstar/cintransaction/cinmessage/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/e;->b:Lcom/allstar/cintransaction/cinmessage/d;

    iget-object v1, p0, Lcom/allstar/cintransaction/cinmessage/e;->a:Lcom/allstar/cintransaction/cinmessage/b;

    invoke-virtual {v0, v1}, Lcom/allstar/cintransaction/cinmessage/d;->addHeader(Lcom/allstar/cintransaction/cinmessage/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/allstar/cintransaction/cinmessage/e;->a:Lcom/allstar/cintransaction/cinmessage/b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/allstar/cintransaction/cinmessage/e;->d:I

    return-void
.end method

.method public final load([B)Lcom/allstar/cintransaction/cinmessage/d;
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/allstar/cintransaction/cinmessage/e;->load([BI)Lcom/allstar/cintransaction/cinmessage/d;

    move-result-object p1

    return-object p1
.end method

.method public final load([BI)Lcom/allstar/cintransaction/cinmessage/d;
    .locals 6

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/allstar/cintransaction/cinmessage/e;->d:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/allstar/cintransaction/cinmessage/e;->c:Ljava/lang/Byte;

    .line 4
    iput-object v1, p0, Lcom/allstar/cintransaction/cinmessage/e;->b:Lcom/allstar/cintransaction/cinmessage/d;

    .line 5
    iput-object v1, p0, Lcom/allstar/cintransaction/cinmessage/e;->a:Lcom/allstar/cintransaction/cinmessage/b;

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, p2, :cond_a

    .line 6
    iget-object v3, p0, Lcom/allstar/cintransaction/cinmessage/e;->b:Lcom/allstar/cintransaction/cinmessage/d;

    if-nez v3, :cond_3

    .line 7
    aget-byte v3, p1, v2

    if-nez v3, :cond_1

    return-object v1

    .line 8
    :cond_1
    aget-byte v3, p1, v2

    const/16 v4, 0x7f

    or-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 9
    new-instance v3, Lcom/allstar/cintransaction/cinmessage/f;

    aget-byte v4, p1, v2

    invoke-direct {v3, v4}, Lcom/allstar/cintransaction/cinmessage/f;-><init>(B)V

    iput-object v3, p0, Lcom/allstar/cintransaction/cinmessage/e;->b:Lcom/allstar/cintransaction/cinmessage/d;

    goto :goto_1

    .line 10
    :cond_2
    new-instance v3, Lcom/allstar/cintransaction/cinmessage/h;

    aget-byte v4, p1, v2

    invoke-direct {v3, v4}, Lcom/allstar/cintransaction/cinmessage/h;-><init>(B)V

    iput-object v3, p0, Lcom/allstar/cintransaction/cinmessage/e;->b:Lcom/allstar/cintransaction/cinmessage/d;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/allstar/cintransaction/cinmessage/e;->a:Lcom/allstar/cintransaction/cinmessage/b;

    const/4 v5, -0x1

    if-nez v4, :cond_6

    .line 12
    aget-byte v4, p1, v2

    if-nez v4, :cond_4

    return-object v3

    .line 13
    :cond_4
    aget-byte v3, p1, v2

    if-ne v3, v5, :cond_5

    .line 14
    new-instance v3, Lcom/allstar/cintransaction/cinmessage/a;

    invoke-direct {v3}, Lcom/allstar/cintransaction/cinmessage/a;-><init>()V

    iput-object v3, p0, Lcom/allstar/cintransaction/cinmessage/e;->a:Lcom/allstar/cintransaction/cinmessage/b;

    goto :goto_1

    .line 15
    :cond_5
    new-instance v3, Lcom/allstar/cintransaction/cinmessage/b;

    aget-byte v4, p1, v2

    invoke-direct {v3, v4}, Lcom/allstar/cintransaction/cinmessage/b;-><init>(B)V

    iput-object v3, p0, Lcom/allstar/cintransaction/cinmessage/e;->a:Lcom/allstar/cintransaction/cinmessage/b;

    goto :goto_1

    .line 16
    :cond_6
    iget v3, p0, Lcom/allstar/cintransaction/cinmessage/e;->d:I

    if-nez v3, :cond_9

    .line 17
    invoke-virtual {v4, v5}, Lcom/allstar/cintransaction/cinmessage/b;->isTypeOf(B)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    iget-object v3, p0, Lcom/allstar/cintransaction/cinmessage/e;->c:Ljava/lang/Byte;

    if-nez v3, :cond_7

    .line 19
    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iput-object v3, p0, Lcom/allstar/cintransaction/cinmessage/e;->c:Ljava/lang/Byte;

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    iput v3, p0, Lcom/allstar/cintransaction/cinmessage/e;->d:I

    .line 21
    iput-object v1, p0, Lcom/allstar/cintransaction/cinmessage/e;->c:Ljava/lang/Byte;

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/e;->a()V

    goto :goto_0

    .line 23
    :cond_8
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lcom/allstar/cintransaction/cinmessage/e;->d:I

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/e;->a()V

    goto/16 :goto_0

    :cond_9
    sub-int v5, p2, v2

    if-gt v3, v5, :cond_a

    .line 25
    new-array v5, v3, [B

    iput-object v5, v4, Lcom/allstar/cintransaction/cinmessage/b;->b:[B

    .line 26
    invoke-static {p1, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget v3, p0, Lcom/allstar/cintransaction/cinmessage/e;->d:I

    add-int/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/e;->a()V

    goto/16 :goto_0

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/allstar/cintransaction/cinmessage/e;->b:Lcom/allstar/cintransaction/cinmessage/d;

    return-object p1
.end method
