.class public final Lcom/allstar/http/message/parser/d;
.super Lcom/allstar/http/message/parser/a;
.source "SourceFile"


# instance fields
.field public d:Lcom/allstar/http/message/c;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/CharBuffer;

.field public h:I

.field public i:B

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Lcom/allstar/http/message/HttpResponseCode;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/allstar/http/message/parser/a;-><init>()V

    const/16 v0, 0x1000

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/allstar/http/message/parser/d;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/allstar/http/message/parser/d;->g:Ljava/nio/CharBuffer;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/allstar/http/message/parser/d;->h:I

    .line 5
    iput-byte v1, p0, Lcom/allstar/http/message/parser/d;->i:B

    .line 6
    iput v1, p0, Lcom/allstar/http/message/parser/d;->j:I

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/allstar/http/message/parser/d;->k:J

    .line 8
    iput-object v0, p0, Lcom/allstar/http/message/parser/d;->l:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/allstar/http/message/parser/d;->m:Lcom/allstar/http/message/HttpResponseCode;

    .line 10
    iput-object v0, p0, Lcom/allstar/http/message/parser/d;->n:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/allstar/http/message/parser/d;->o:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/allstar/http/message/parser/d;->p:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/allstar/http/message/parser/d;->q:Z

    .line 14
    iput-boolean v1, p0, Lcom/allstar/http/message/parser/d;->r:Z

    const v0, 0x8000

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 17
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

    move-object/from16 v0, p0

    const-string v1, ""

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, v0, Lcom/allstar/http/message/parser/d;->d:Lcom/allstar/http/message/c;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1f

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 5
    sget-object v7, Lg8;->a:[I

    iget-object v8, v0, Lcom/allstar/http/message/parser/a;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0xd

    const/16 v11, 0xa

    const/4 v12, 0x1

    if-eq v7, v12, :cond_17

    if-eq v7, v9, :cond_11

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "content-length"

    .line 6
    invoke-virtual {v4, v7}, Lcom/allstar/http/message/a;->containsHeader(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 7
    invoke-virtual {v4}, Lcom/allstar/http/message/a;->getContentLength()I

    move-result v7

    if-nez v7, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/allstar/http/message/parser/d;->reset()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v13, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v13, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    if-eq v13, v7, :cond_3

    iget-object v13, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    iget v14, v0, Lcom/allstar/http/message/parser/a;->b:I

    add-int/2addr v13, v14

    if-ne v13, v7, :cond_4

    .line 11
    :cond_3
    iget-object v13, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    iget-object v13, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v13}, Lcom/allstar/http/message/a;->addLine2Body(Ljava/nio/ByteBuffer;)V

    .line 13
    iput v7, v0, Lcom/allstar/http/message/parser/a;->b:I

    .line 14
    iget-object v7, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iput-boolean v12, v0, Lcom/allstar/http/message/parser/d;->r:Z

    .line 16
    sget-object v7, Lcom/allstar/http/message/parser/HttpMessageParserType;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    iput-object v7, v0, Lcom/allstar/http/message/parser/a;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    .line 17
    :cond_4
    iget-object v7, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    iget-object v13, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    if-ne v7, v13, :cond_5

    .line 18
    iget-object v7, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    iget-object v7, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Lcom/allstar/http/message/a;->addLine2Body(Ljava/nio/ByteBuffer;)V

    .line 20
    iget v7, v0, Lcom/allstar/http/message/parser/a;->b:I

    iget-object v13, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    add-int/2addr v7, v13

    iput v7, v0, Lcom/allstar/http/message/parser/a;->b:I

    .line 21
    iget-object v7, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_5
    const-string/jumbo v7, "transfer-encoding"

    .line 22
    invoke-virtual {v4, v7}, Lcom/allstar/http/message/a;->containsHeader(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 23
    iget-wide v13, v0, Lcom/allstar/http/message/parser/d;->k:J

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-eqz v7, :cond_b

    .line 24
    iget-boolean v7, v0, Lcom/allstar/http/message/parser/d;->q:Z

    if-eqz v7, :cond_a

    .line 25
    iget-boolean v7, v0, Lcom/allstar/http/message/parser/d;->r:Z

    if-eqz v7, :cond_7

    if-ne v5, v11, :cond_6

    .line 26
    iget-byte v7, v0, Lcom/allstar/http/message/parser/d;->i:B

    if-ne v7, v10, :cond_6

    .line 27
    iget v7, v0, Lcom/allstar/http/message/parser/d;->j:I

    add-int/2addr v7, v12

    iput v7, v0, Lcom/allstar/http/message/parser/d;->j:I

    if-ne v7, v8, :cond_6

    .line 28
    iput v6, v0, Lcom/allstar/http/message/parser/d;->j:I

    .line 29
    iput-byte v6, v0, Lcom/allstar/http/message/parser/d;->i:B

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/allstar/http/message/parser/d;->reset()V

    goto/16 :goto_0

    .line 31
    :cond_6
    iput-byte v5, v0, Lcom/allstar/http/message/parser/d;->i:B

    .line 32
    :cond_7
    iget-object v6, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, v0, Lcom/allstar/http/message/parser/d;->k:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_8

    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget v6, v0, Lcom/allstar/http/message/parser/a;->b:I

    add-int/2addr v5, v6

    int-to-long v5, v5

    iget-wide v7, v0, Lcom/allstar/http/message/parser/d;->k:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_9

    .line 34
    :cond_8
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 35
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Lcom/allstar/http/message/a;->addLine2Body(Ljava/nio/ByteBuffer;)V

    .line 36
    iget-wide v5, v0, Lcom/allstar/http/message/parser/d;->k:J

    long-to-int v6, v5

    iput v6, v0, Lcom/allstar/http/message/parser/a;->b:I

    .line 37
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    iput-boolean v12, v0, Lcom/allstar/http/message/parser/d;->r:Z

    .line 39
    :cond_9
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v6, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-ne v5, v6, :cond_a

    .line 40
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Lcom/allstar/http/message/a;->addLine2Body(Ljava/nio/ByteBuffer;)V

    .line 42
    iget v5, v0, Lcom/allstar/http/message/parser/a;->b:I

    iget-object v6, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lcom/allstar/http/message/parser/a;->b:I

    .line 43
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    :cond_a
    iput-boolean v12, v0, Lcom/allstar/http/message/parser/d;->q:Z

    goto/16 :goto_0

    :cond_b
    if-ne v5, v10, :cond_d

    .line 45
    iget-byte v6, v0, Lcom/allstar/http/message/parser/d;->i:B

    if-ne v6, v11, :cond_c

    .line 46
    iput-byte v5, v0, Lcom/allstar/http/message/parser/d;->i:B

    goto/16 :goto_0

    .line 47
    :cond_c
    iput-byte v5, v0, Lcom/allstar/http/message/parser/d;->i:B

    .line 48
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    iget-object v5, v0, Lcom/allstar/http/message/parser/a;->c:Ljava/nio/charset/Charset;

    iget-object v6, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v0, Lcom/allstar/http/message/parser/d;->k:J

    .line 51
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_d
    if-ne v5, v11, :cond_10

    .line 52
    iget-byte v7, v0, Lcom/allstar/http/message/parser/d;->i:B

    if-ne v7, v10, :cond_e

    .line 53
    iget v7, v0, Lcom/allstar/http/message/parser/d;->j:I

    add-int/2addr v7, v12

    iput v7, v0, Lcom/allstar/http/message/parser/d;->j:I

    .line 54
    :cond_e
    iget v7, v0, Lcom/allstar/http/message/parser/d;->j:I

    if-ne v7, v9, :cond_f

    .line 55
    iput v6, v0, Lcom/allstar/http/message/parser/d;->j:I

    .line 56
    iput-byte v6, v0, Lcom/allstar/http/message/parser/d;->i:B

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/allstar/http/message/parser/d;->reset()V

    .line 58
    iput v6, v0, Lcom/allstar/http/message/parser/a;->b:I

    .line 59
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 60
    iput-boolean v12, v0, Lcom/allstar/http/message/parser/d;->r:Z

    goto/16 :goto_0

    .line 61
    :cond_f
    iput-byte v5, v0, Lcom/allstar/http/message/parser/d;->i:B

    .line 62
    :cond_10
    iget-object v6, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    iput-byte v5, v0, Lcom/allstar/http/message/parser/d;->i:B

    goto/16 :goto_0

    :cond_11
    if-eq v5, v11, :cond_15

    if-eq v5, v10, :cond_13

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_12

    .line 64
    iget-object v6, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    iput-byte v5, v0, Lcom/allstar/http/message/parser/d;->i:B

    goto :goto_1

    .line 66
    :cond_12
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    iget-object v5, v0, Lcom/allstar/http/message/parser/a;->c:Ljava/nio/charset/Charset;

    iget-object v6, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/allstar/http/message/parser/d;->o:Ljava/lang/String;

    .line 68
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 69
    :cond_13
    iget-byte v7, v0, Lcom/allstar/http/message/parser/d;->i:B

    if-eqz v7, :cond_14

    if-eq v7, v11, :cond_14

    .line 70
    iput v6, v0, Lcom/allstar/http/message/parser/d;->j:I

    .line 71
    iget-object v6, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 72
    iget-object v6, v0, Lcom/allstar/http/message/parser/a;->c:Ljava/nio/charset/Charset;

    iget-object v7, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/allstar/http/message/parser/d;->p:Ljava/lang/String;

    .line 73
    :cond_14
    iput-byte v5, v0, Lcom/allstar/http/message/parser/d;->i:B

    goto :goto_1

    .line 74
    :cond_15
    iget-byte v7, v0, Lcom/allstar/http/message/parser/d;->i:B

    if-ne v7, v10, :cond_16

    .line 75
    iget v7, v0, Lcom/allstar/http/message/parser/d;->j:I

    add-int/2addr v7, v12

    iput v7, v0, Lcom/allstar/http/message/parser/d;->j:I

    if-ne v7, v9, :cond_16

    .line 76
    sget-object v7, Lcom/allstar/http/message/parser/HttpMessageParserType;->c:Lcom/allstar/http/message/parser/HttpMessageParserType;

    iput-object v7, v0, Lcom/allstar/http/message/parser/a;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    .line 77
    iput v6, v0, Lcom/allstar/http/message/parser/d;->j:I

    .line 78
    iput-byte v6, v0, Lcom/allstar/http/message/parser/d;->i:B

    .line 79
    invoke-virtual {v4}, Lcom/allstar/http/message/a;->getContentLength()I

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v4}, Lcom/allstar/http/message/c;->getStatusCode()Lcom/allstar/http/message/HttpResponseCode;

    move-result-object v6

    sget-object v7, Lcom/allstar/http/message/HttpResponseCode;->c:Lcom/allstar/http/message/HttpResponseCode;

    if-eq v6, v7, :cond_16

    .line 80
    iput-boolean v12, v0, Lcom/allstar/http/message/parser/d;->r:Z

    .line 81
    sget-object v6, Lcom/allstar/http/message/parser/HttpMessageParserType;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    iput-object v6, v0, Lcom/allstar/http/message/parser/a;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    .line 82
    :cond_16
    iput-byte v5, v0, Lcom/allstar/http/message/parser/d;->i:B

    .line 83
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84
    :goto_1
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->o:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->p:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 85
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->o:Ljava/lang/String;

    iget-object v6, v0, Lcom/allstar/http/message/parser/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/allstar/http/message/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object v1, v0, Lcom/allstar/http/message/parser/d;->o:Ljava/lang/String;

    .line 87
    iput-object v1, v0, Lcom/allstar/http/message/parser/d;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    if-eq v5, v11, :cond_1e

    if-eq v5, v10, :cond_1c

    const/16 v6, 0x20

    if-eq v5, v6, :cond_18

    .line 88
    iget-object v6, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    .line 89
    :cond_18
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    iget-object v5, v0, Lcom/allstar/http/message/parser/a;->c:Ljava/nio/charset/Charset;

    iget-object v6, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5

    iput-object v5, v0, Lcom/allstar/http/message/parser/d;->g:Ljava/nio/CharBuffer;

    .line 91
    iget v6, v0, Lcom/allstar/http/message/parser/d;->h:I

    add-int/2addr v6, v12

    iput v6, v0, Lcom/allstar/http/message/parser/d;->h:I

    if-ne v6, v12, :cond_19

    .line 92
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/allstar/http/message/parser/d;->l:Ljava/lang/String;

    goto :goto_2

    :cond_19
    if-ne v6, v9, :cond_1a

    .line 93
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/allstar/http/message/HttpResponseCode;->valueof(Ljava/lang/String;)Lcom/allstar/http/message/HttpResponseCode;

    move-result-object v5

    iput-object v5, v0, Lcom/allstar/http/message/parser/d;->m:Lcom/allstar/http/message/HttpResponseCode;

    goto :goto_2

    :cond_1a
    if-ne v6, v8, :cond_1b

    .line 94
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/allstar/http/message/parser/d;->n:Ljava/lang/String;

    .line 95
    :cond_1b
    :goto_2
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 96
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->g:Ljava/nio/CharBuffer;

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    .line 97
    :cond_1c
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 98
    iget v5, v0, Lcom/allstar/http/message/parser/d;->h:I

    if-ne v5, v9, :cond_1d

    .line 99
    iget-object v5, v0, Lcom/allstar/http/message/parser/a;->c:Ljava/nio/charset/Charset;

    iget-object v7, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/allstar/http/message/parser/d;->n:Ljava/lang/String;

    goto :goto_3

    .line 100
    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/allstar/http/message/parser/d;->n:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/allstar/http/message/parser/a;->c:Ljava/nio/charset/Charset;

    iget-object v8, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/allstar/http/message/parser/d;->n:Ljava/lang/String;

    .line 101
    :goto_3
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 102
    iput v6, v0, Lcom/allstar/http/message/parser/d;->h:I

    goto :goto_4

    .line 103
    :cond_1e
    sget-object v5, Lcom/allstar/http/message/parser/HttpMessageParserType;->b:Lcom/allstar/http/message/parser/HttpMessageParserType;

    iput-object v5, v0, Lcom/allstar/http/message/parser/a;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    .line 104
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    if-nez v4, :cond_0

    .line 105
    iget-object v5, v0, Lcom/allstar/http/message/parser/d;->l:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lcom/allstar/http/message/parser/d;->m:Lcom/allstar/http/message/HttpResponseCode;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lcom/allstar/http/message/parser/d;->n:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 106
    new-instance v4, Lcom/allstar/http/message/c;

    invoke-direct {v4, v5, v6, v7}, Lcom/allstar/http/message/c;-><init>(Ljava/lang/String;Lcom/allstar/http/message/HttpResponseCode;Ljava/lang/String;)V

    .line 107
    iput-object v3, v0, Lcom/allstar/http/message/parser/d;->l:Ljava/lang/String;

    .line 108
    iput-object v3, v0, Lcom/allstar/http/message/parser/d;->m:Lcom/allstar/http/message/HttpResponseCode;

    .line 109
    iput-object v3, v0, Lcom/allstar/http/message/parser/d;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :cond_1f
    iget-object v1, v0, Lcom/allstar/http/message/parser/a;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    sget-object v5, Lcom/allstar/http/message/parser/HttpMessageParserType;->c:Lcom/allstar/http/message/parser/HttpMessageParserType;

    if-eq v1, v5, :cond_20

    iget-boolean v1, v0, Lcom/allstar/http/message/parser/d;->r:Z

    if-nez v1, :cond_20

    .line 111
    iget-object v1, v0, Lcom/allstar/http/message/parser/d;->f:Ljava/nio/ByteBuffer;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 112
    iget-object v1, v0, Lcom/allstar/http/message/parser/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 113
    :cond_20
    iget-object v1, v0, Lcom/allstar/http/message/parser/a;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    sget-object v5, Lcom/allstar/http/message/parser/HttpMessageParserType;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    if-ne v1, v5, :cond_22

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/allstar/http/message/a;->getContentLength()I

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v4}, Lcom/allstar/http/message/a;->getContentLength()I

    move-result v1

    iget v5, v0, Lcom/allstar/http/message/parser/a;->b:I

    if-gt v1, v5, :cond_22

    :cond_21
    iget-boolean v1, v0, Lcom/allstar/http/message/parser/d;->r:Z

    if-eqz v1, :cond_22

    .line 114
    iput-object v3, v0, Lcom/allstar/http/message/parser/d;->d:Lcom/allstar/http/message/c;

    .line 115
    iput-boolean v6, v0, Lcom/allstar/http/message/parser/d;->r:Z

    .line 116
    iget-object v1, v0, Lcom/allstar/http/message/parser/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/allstar/http/message/parser/d;->reset()V

    if-eqz v4, :cond_23

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 119
    :cond_22
    iput-object v4, v0, Lcom/allstar/http/message/parser/d;->d:Lcom/allstar/http/message/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_23
    :goto_5
    return-object v2

    :catch_0
    return-object v3
.end method

.method public final parse(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 2
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
    iget-object v0, p0, Lcom/allstar/http/message/parser/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/allstar/http/message/parser/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/allstar/http/message/parser/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0, v0}, Lcom/allstar/http/message/parser/d;->a(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/allstar/http/message/parser/d;->a(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/allstar/http/message/parser/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/allstar/http/message/parser/d;->q:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/allstar/http/message/parser/d;->k:J

    .line 4
    invoke-super {p0}, Lcom/allstar/http/message/parser/a;->reset()V

    return-void
.end method
