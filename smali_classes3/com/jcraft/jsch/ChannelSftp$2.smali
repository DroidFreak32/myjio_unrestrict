.class public Lcom/jcraft/jsch/ChannelSftp$2;
.super Ljava/io/InputStream;
.source "ChannelSftp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public _data:[B

.field public closed:Z

.field public header:Lcom/jcraft/jsch/ChannelSftp$Header;

.field public offset:J

.field public request_max:I

.field public request_offset:J

.field public rest_byte:[B

.field public rest_length:I

.field public final synthetic this$0:Lcom/jcraft/jsch/ChannelSftp;

.field public final synthetic val$handle:[B

.field public final synthetic val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

.field public final synthetic val$skip:J


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    iput-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$skip:J

    iput-object p4, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    iput-object p5, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iget-wide p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$skip:J

    iput-wide p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    .line 4
    iput p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    const/4 p1, 0x1

    new-array p2, p1, [B

    .line 5
    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->_data:[B

    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 6
    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    .line 7
    new-instance p2, Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object p3, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-direct {p2, p3}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 8
    iput p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    .line 9
    iget-wide p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    iput-wide p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->access$400(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->_data:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->_data:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 6
    iget-boolean v4, v1, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    if-eqz v0, :cond_19

    if-ltz v2, :cond_18

    if-ltz v3, :cond_18

    add-int v4, v2, v3

    .line 7
    array-length v6, v0

    if-gt v4, v6, :cond_18

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 8
    :cond_1
    iget v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    if-lez v6, :cond_5

    if-le v6, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    .line 9
    :goto_0
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    invoke-static {v6, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    if-eq v3, v0, :cond_3

    .line 11
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_3
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v0, :cond_4

    int-to-long v6, v3

    .line 13
    invoke-interface {v0, v6, v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    return v5

    .line 15
    :cond_4
    iget v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    return v3

    .line 16
    :cond_5
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    iget-object v6, v6, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0xd

    if-ge v6, v3, :cond_6

    .line 17
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0xd

    .line 18
    :cond_6
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->access$800(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v6

    const/16 v7, 0x400

    if-nez v6, :cond_7

    if-le v3, v7, :cond_7

    const/16 v3, 0x400

    .line 19
    :cond_7
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count()I

    move-result v6

    const-string v8, "error"

    if-nez v6, :cond_9

    .line 20
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    iget-object v6, v6, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0xd

    .line 21
    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v9}, Lcom/jcraft/jsch/ChannelSftp;->access$800(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v9

    if-nez v9, :cond_8

    const/16 v6, 0x400

    .line 22
    :cond_8
    :goto_1
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count()I

    move-result v7

    iget v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    if-ge v7, v9, :cond_9

    .line 23
    :try_start_0
    iget-object v10, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v11, v1, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    iget-wide v12, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v15

    move v14, v6

    invoke-static/range {v10 .. v15}, Lcom/jcraft/jsch/ChannelSftp;->access$1000(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-wide v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    int-to-long v11, v6

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    goto :goto_1

    .line 25
    :catch_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v6, v7, v9}, Lcom/jcraft/jsch/ChannelSftp;->access$500(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v6

    iput-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 27
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v7, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    iput v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    .line 28
    iget v7, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 29
    iget v6, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 30
    :try_start_1
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v6

    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v9, v9, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    invoke-virtual {v6, v9}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->get(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    move-result-object v6
    :try_end_1
    .catch Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v9, 0x65

    if-eq v7, v9, :cond_b

    const/16 v10, 0x67

    if-ne v7, v10, :cond_a

    goto :goto_2

    .line 31
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_2
    const/4 v10, 0x1

    if-ne v7, v9, :cond_d

    .line 32
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    iget v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    invoke-static {v0, v2, v3}, Lcom/jcraft/jsch/ChannelSftp;->access$1100(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V

    .line 33
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .line 34
    iput v4, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    if-ne v0, v10, :cond_c

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    return v5

    .line 36
    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_d
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 38
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v9

    iget-object v9, v9, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/4 v11, 0x4

    invoke-static {v7, v9, v4, v11}, Lcom/jcraft/jsch/ChannelSftp;->access$1200(Lcom/jcraft/jsch/ChannelSftp;[BII)I

    .line 39
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v7

    iget v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    sub-int/2addr v9, v11

    iput v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    .line 40
    iget v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    sub-int/2addr v9, v7

    .line 41
    iget-wide v11, v1, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    int-to-long v13, v7

    add-long/2addr v11, v13

    iput-wide v11, v1, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    if-lez v7, :cond_17

    if-le v7, v3, :cond_e

    goto :goto_3

    :cond_e
    move v3, v7

    .line 42
    :goto_3
    iget-object v11, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v11}, Lcom/jcraft/jsch/ChannelSftp;->access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual {v11, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_f

    return v5

    :cond_f
    sub-int/2addr v7, v0

    .line 43
    iput v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    if-lez v7, :cond_12

    .line 44
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    array-length v2, v2

    if-ge v2, v7, :cond_10

    .line 45
    new-array v2, v7, [B

    iput-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    :cond_10
    :goto_4
    if-lez v7, :cond_12

    .line 46
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    invoke-virtual {v2, v3, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_11

    goto :goto_5

    :cond_11
    add-int/2addr v4, v2

    sub-int/2addr v7, v2

    goto :goto_4

    :cond_12
    :goto_5
    if-lez v9, :cond_13

    .line 47
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v2

    int-to-long v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 48
    :cond_13
    iget-wide v2, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    cmp-long v4, v13, v2

    if-gez v4, :cond_14

    .line 49
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v2

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 50
    :try_start_2
    iget-object v15, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    iget-wide v3, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    add-long v17, v3, v13

    iget-wide v3, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    sub-long/2addr v3, v13

    long-to-int v4, v3

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v20

    move-object/from16 v16, v2

    move/from16 v19, v4

    invoke-static/range {v15 .. v20}, Lcom/jcraft/jsch/ChannelSftp;->access$1000(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    iget-wide v2, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    iget-wide v6, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    goto :goto_6

    .line 52
    :catch_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_14
    :goto_6
    iget v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 54
    iget v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    add-int/2addr v2, v10

    iput v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    .line 55
    :cond_15
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v2, :cond_16

    int-to-long v3, v0

    .line 56
    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    move-result v2

    if-nez v2, :cond_16

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    return v5

    :cond_16
    return v0

    :cond_17
    return v4

    :catch_2
    move-exception v0

    .line 58
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception v0

    .line 59
    iget-wide v2, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->offset:J

    iput-wide v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    .line 60
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 61
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v0

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    return v4

    .line 62
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 63
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
