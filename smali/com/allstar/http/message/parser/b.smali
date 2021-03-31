.class public final Lcom/allstar/http/message/parser/b;
.super Lcom/allstar/http/message/parser/a;
.source "SourceFile"


# instance fields
.field public d:Ljava/net/SocketAddress;

.field public e:Lcom/allstar/http/message/b;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/CharBuffer;

.field public h:I

.field public i:B

.field public j:I

.field public k:Lcom/allstar/http/message/HttpMethod;

.field public l:Ljava/net/URL;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/allstar/http/message/parser/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/allstar/http/message/parser/b;->g:Ljava/nio/CharBuffer;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/allstar/http/message/parser/b;->h:I

    .line 4
    iput-byte v1, p0, Lcom/allstar/http/message/parser/b;->i:B

    .line 5
    iput v1, p0, Lcom/allstar/http/message/parser/b;->j:I

    .line 6
    iput-object v0, p0, Lcom/allstar/http/message/parser/b;->k:Lcom/allstar/http/message/HttpMethod;

    .line 7
    iput-object v0, p0, Lcom/allstar/http/message/parser/b;->l:Ljava/net/URL;

    .line 8
    iput-object v0, p0, Lcom/allstar/http/message/parser/b;->m:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/allstar/http/message/parser/b;->n:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/allstar/http/message/parser/b;->o:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/allstar/http/message/parser/b;->d:Ljava/net/SocketAddress;

    const p1, 0x8000

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final parse(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/allstar/http/message/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/allstar/http/message/parser/b;->e:Lcom/allstar/http/message/b;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 5
    sget-object v4, Lf8;->a:[I

    iget-object v5, p0, Lcom/allstar/http/message/parser/a;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xd

    const/16 v6, 0xa

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v10, :cond_b

    if-eq v4, v7, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/allstar/http/message/a;->getContentLength()I

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/allstar/http/message/parser/a;->reset()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v5, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v5, p0, Lcom/allstar/http/message/parser/a;->b:I

    add-int/2addr v3, v5

    if-ne v3, v4, :cond_4

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Lcom/allstar/http/message/a;->addLine2Body(Ljava/nio/ByteBuffer;)V

    .line 12
    iput v4, p0, Lcom/allstar/http/message/parser/a;->b:I

    .line 13
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 15
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Lcom/allstar/http/message/a;->addLine2Body(Ljava/nio/ByteBuffer;)V

    .line 17
    iget v3, p0, Lcom/allstar/http/message/parser/a;->b:I

    iget-object v4, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/allstar/http/message/parser/a;->b:I

    .line 18
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_5
    if-eq v3, v6, :cond_9

    if-eq v3, v5, :cond_7

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_6

    .line 19
    iget-object v4, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    iput-byte v3, p0, Lcom/allstar/http/message/parser/b;->i:B

    goto :goto_1

    .line 21
    :cond_6
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    iget-object v3, p0, Lcom/allstar/http/message/parser/a;->c:Ljava/nio/charset/Charset;

    iget-object v4, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/allstar/http/message/parser/b;->n:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 24
    :cond_7
    iget-byte v4, p0, Lcom/allstar/http/message/parser/b;->i:B

    if-eqz v4, :cond_8

    if-eq v4, v6, :cond_8

    .line 25
    iput v9, p0, Lcom/allstar/http/message/parser/b;->j:I

    .line 26
    iget-object v4, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    iget-object v4, p0, Lcom/allstar/http/message/parser/a;->c:Ljava/nio/charset/Charset;

    iget-object v5, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/allstar/http/message/parser/b;->o:Ljava/lang/String;

    .line 28
    :cond_8
    iput-byte v3, p0, Lcom/allstar/http/message/parser/b;->i:B

    goto :goto_1

    .line 29
    :cond_9
    iget-byte v4, p0, Lcom/allstar/http/message/parser/b;->i:B

    if-ne v4, v5, :cond_a

    .line 30
    iget v4, p0, Lcom/allstar/http/message/parser/b;->j:I

    add-int/2addr v4, v10

    iput v4, p0, Lcom/allstar/http/message/parser/b;->j:I

    if-ne v4, v7, :cond_a

    .line 31
    sget-object v4, Lcom/allstar/http/message/parser/HttpMessageParserType;->c:Lcom/allstar/http/message/parser/HttpMessageParserType;

    iput-object v4, p0, Lcom/allstar/http/message/parser/a;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    .line 32
    iput v9, p0, Lcom/allstar/http/message/parser/b;->j:I

    .line 33
    iput-byte v9, p0, Lcom/allstar/http/message/parser/b;->i:B

    .line 34
    :cond_a
    iput-byte v3, p0, Lcom/allstar/http/message/parser/b;->i:B

    .line 35
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 37
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/allstar/http/message/parser/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/allstar/http/message/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object v8, p0, Lcom/allstar/http/message/parser/b;->n:Ljava/lang/String;

    .line 39
    iput-object v8, p0, Lcom/allstar/http/message/parser/b;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    if-eq v3, v6, :cond_10

    if-eq v3, v5, :cond_f

    const/16 v4, 0x20

    if-eq v3, v4, :cond_c

    .line 40
    iget-object v4, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    .line 41
    :cond_c
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    iget-object v3, p0, Lcom/allstar/http/message/parser/a;->c:Ljava/nio/charset/Charset;

    iget-object v4, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/allstar/http/message/parser/b;->g:Ljava/nio/CharBuffer;

    .line 43
    iget v4, p0, Lcom/allstar/http/message/parser/b;->h:I

    add-int/2addr v4, v10

    iput v4, p0, Lcom/allstar/http/message/parser/b;->h:I

    if-ne v4, v10, :cond_d

    .line 44
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/allstar/http/message/HttpMethod;->valueof(Ljava/lang/String;)Lcom/allstar/http/message/HttpMethod;

    move-result-object v3

    iput-object v3, p0, Lcom/allstar/http/message/parser/b;->k:Lcom/allstar/http/message/HttpMethod;

    goto :goto_2

    :cond_d
    if-ne v4, v7, :cond_e

    .line 45
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/allstar/http/message/parser/b;->d:Ljava/net/SocketAddress;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/allstar/http/message/parser/b;->g:Ljava/nio/CharBuffer;

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/allstar/http/message/parser/b;->l:Ljava/net/URL;

    .line 46
    :cond_e
    :goto_2
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    .line 47
    :cond_f
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    iget-object v3, p0, Lcom/allstar/http/message/parser/a;->c:Ljava/nio/charset/Charset;

    iget-object v4, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/allstar/http/message/parser/b;->m:Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    iput v9, p0, Lcom/allstar/http/message/parser/b;->h:I

    goto :goto_3

    .line 51
    :cond_10
    sget-object v3, Lcom/allstar/http/message/parser/HttpMessageParserType;->b:Lcom/allstar/http/message/parser/HttpMessageParserType;

    iput-object v3, p0, Lcom/allstar/http/message/parser/a;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    .line 52
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    if-nez v2, :cond_0

    .line 53
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->k:Lcom/allstar/http/message/HttpMethod;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/allstar/http/message/parser/b;->l:Ljava/net/URL;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/allstar/http/message/parser/b;->m:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 54
    new-instance v2, Lcom/allstar/http/message/b;

    invoke-direct {v2, v3, v4, v5}, Lcom/allstar/http/message/b;-><init>(Lcom/allstar/http/message/HttpMethod;Ljava/net/URL;Ljava/lang/String;)V

    .line 55
    iget-object v3, p0, Lcom/allstar/http/message/parser/b;->k:Lcom/allstar/http/message/HttpMethod;

    sget-object v4, Lcom/allstar/http/message/HttpMethod;->a:Lcom/allstar/http/message/HttpMethod;

    if-ne v3, v4, :cond_13

    .line 56
    invoke-virtual {v2}, Lcom/allstar/http/message/b;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 57
    invoke-virtual {v2}, Lcom/allstar/http/message/b;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 58
    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_13

    aget-object v6, v3, v5

    const-string v11, "="

    .line 59
    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 60
    aget-object v11, v6, v9

    array-length v12, v6

    if-lt v12, v7, :cond_12

    aget-object v12, v6, v10

    if-nez v12, :cond_11

    goto :goto_5

    :cond_11
    aget-object v6, v6, v10

    goto :goto_6

    :cond_12
    :goto_5
    move-object v6, v8

    :goto_6
    invoke-virtual {v2, v11, v6}, Lcom/allstar/http/message/b;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 61
    :cond_13
    iput-object v1, p0, Lcom/allstar/http/message/parser/b;->k:Lcom/allstar/http/message/HttpMethod;

    .line 62
    iput-object v1, p0, Lcom/allstar/http/message/parser/b;->l:Ljava/net/URL;

    .line 63
    iput-object v1, p0, Lcom/allstar/http/message/parser/b;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 64
    :cond_14
    iget-object p1, p0, Lcom/allstar/http/message/parser/a;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    sget-object v3, Lcom/allstar/http/message/parser/HttpMessageParserType;->c:Lcom/allstar/http/message/parser/HttpMessageParserType;

    if-ne p1, v3, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/allstar/http/message/a;->getContentLength()I

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v2}, Lcom/allstar/http/message/a;->getContentLength()I

    move-result p1

    iget v3, p0, Lcom/allstar/http/message/parser/a;->b:I

    if-gt p1, v3, :cond_16

    .line 65
    :cond_15
    invoke-virtual {p0}, Lcom/allstar/http/message/parser/a;->reset()V

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 67
    :cond_16
    iput-object v2, p0, Lcom/allstar/http/message/parser/b;->e:Lcom/allstar/http/message/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    return-object v0

    :catch_0
    return-object v1
.end method
