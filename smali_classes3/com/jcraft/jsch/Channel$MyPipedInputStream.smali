.class public Lcom/jcraft/jsch/Channel$MyPipedInputStream;
.super Ljava/io/PipedInputStream;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPipedInputStream"
.end annotation


# instance fields
.field public BUFFER_SIZE:I

.field public max_buffer_size:I

.field public final synthetic this$0:Lcom/jcraft/jsch/Channel;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 p1, 0x400

    .line 2
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 3
    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/Channel;I)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    .line 5
    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 p1, 0x400

    .line 6
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 7
    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 8
    new-array p1, p2, [B

    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 9
    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 10
    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/Channel;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;I)V

    .line 12
    iput p3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    invoke-direct {p0, p2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    const/16 p1, 0x400

    .line 14
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 15
    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    .line 17
    invoke-direct {p0, p2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    const/16 p1, 0x400

    .line 18
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 19
    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 20
    new-array p1, p3, [B

    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 21
    iput p3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    return-void
.end method

.method private freeSpace()I
    .locals 3

    .line 1
    iget v0, p0, Ljava/io/PipedInputStream;->out:I

    iget v1, p0, Ljava/io/PipedInputStream;->in:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v0, v0

    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized checkSpace(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->freeSpace()I

    move-result v0

    if-ge v0, p1, :cond_7

    .line 2
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v0, v0

    :goto_0
    sub-int v2, v0, v1

    if-ge v2, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    if-le v0, v2, :cond_1

    .line 5
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sub-int v1, v0, v1

    if-ge v1, p1, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_1
    new-array p1, v0, [B

    .line 8
    iget v0, p0, Ljava/io/PipedInputStream;->out:I

    iget v1, p0, Ljava/io/PipedInputStream;->in:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v1, v1

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 10
    :cond_3
    iget v0, p0, Ljava/io/PipedInputStream;->in:I

    iget v1, p0, Ljava/io/PipedInputStream;->out:I

    if-ge v0, v1, :cond_5

    .line 11
    iget v0, p0, Ljava/io/PipedInputStream;->in:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    iget v1, p0, Ljava/io/PipedInputStream;->in:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    iget v1, p0, Ljava/io/PipedInputStream;->out:I

    array-length v2, p1

    iget-object v3, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v3, v3

    iget v4, p0, Ljava/io/PipedInputStream;->out:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v3, v3

    iget v4, p0, Ljava/io/PipedInputStream;->out:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v0, p1

    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v1, v1

    iget v2, p0, Ljava/io/PipedInputStream;->out:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Ljava/io/PipedInputStream;->out:I

    goto :goto_1

    .line 15
    :cond_5
    iget v0, p0, Ljava/io/PipedInputStream;->in:I

    iget v1, p0, Ljava/io/PipedInputStream;->out:I

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v1, v1

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v0, v0

    iput v0, p0, Ljava/io/PipedInputStream;->in:I

    .line 18
    :cond_6
    :goto_1
    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    goto :goto_2

    .line 19
    :cond_7
    iget-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length p1, p1

    if-ne p1, v0, :cond_9

    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    if-le v0, p1, :cond_9

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    if-ge v0, p1, :cond_8

    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 22
    :cond_8
    new-array p1, v0, [B

    .line 23
    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateReadSide()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/PipedInputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput v0, p0, Ljava/io/PipedInputStream;->in:I

    .line 4
    iput v0, p0, Ljava/io/PipedInputStream;->out:I

    .line 5
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    iget v2, p0, Ljava/io/PipedInputStream;->in:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljava/io/PipedInputStream;->in:I

    aput-byte v0, v1, v2

    .line 6
    invoke-virtual {p0}, Ljava/io/PipedInputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
