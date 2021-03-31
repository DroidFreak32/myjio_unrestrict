.class public Lcom/qualcomm/ltebc/connection/ConnectionManager;
.super Ljava/lang/Thread;
.source "ConnectionManager.java"


# static fields
.field public static final MAX_PACKET_SIZE:I = 0x1000

.field public static final TIMEOUT:J = 0xbb8L


# instance fields
.field private final buffer_by_identifier:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final client_sockets_by_identifier:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/nio/channels/SocketChannel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private doSelectDone:Z

.field public keepAliveTime:J

.field public maxPoolSize:I

.field private final parser_by_identifier:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/qualcomm/ltebc/connection/MessageParser;",
            ">;"
        }
    .end annotation
.end field

.field public poolSize:I

.field public final queue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final recv_queue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public recv_threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final selector:Ljava/nio/channels/Selector;

.field private final selectorLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final selector_by_identifier:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/nio/channels/SocketChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final sockets_by_identifier:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/qualcomm/ltebc/connection/ISocketCallback;",
            ">;"
        }
    .end annotation
.end field

.field public threadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selectorLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->poolSize:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->maxPoolSize:I

    const-wide/16 v0, 0xa

    .line 5
    iput-wide v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->keepAliveTime:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->doSelectDone:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    iput-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->recv_threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x5

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v7, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    new-instance v14, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x6

    invoke-direct {v14, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v14, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->recv_queue:Ljava/util/concurrent/ArrayBlockingQueue;

    const-string v0, "SOCKET"

    const-string v1, "ConnectionManager constructor has been initialised"

    .line 11
    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    .line 12
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->sockets_by_identifier:Ljava/util/Hashtable;

    .line 14
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->client_sockets_by_identifier:Ljava/util/Hashtable;

    .line 15
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selector_by_identifier:Ljava/util/Hashtable;

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->buffer_by_identifier:Ljava/util/Hashtable;

    .line 17
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->poolSize:I

    iget v3, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->maxPoolSize:I

    iget-wide v4, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->keepAliveTime:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v0

    move-object v6, v13

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v9, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->poolSize:I

    iget v10, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->maxPoolSize:I

    iget-wide v11, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->keepAliveTime:J

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->recv_threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->parser_by_identifier:Ljava/util/Hashtable;

    .line 20
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selector:Ljava/nio/channels/Selector;

    return-void
.end method

.method public static synthetic access$000(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selectorLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/nio/channels/Selector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selector:Ljava/nio/channels/Selector;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->sockets_by_identifier:Ljava/util/Hashtable;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selector_by_identifier:Ljava/util/Hashtable;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->client_sockets_by_identifier:Ljava/util/Hashtable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->parser_by_identifier:Ljava/util/Hashtable;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addOutBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SOCKET"

    const-string v1, "addoutbuffer is called"

    .line 1
    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->buffer_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->buffer_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->buffer_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v0, "SOCEKT"

    const-string v1, "add buffer to queue"

    .line 7
    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearBuffer(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->buffer_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->buffer_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;

    invoke-direct {v0, p0, p1}, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;-><init>(Lcom/qualcomm/ltebc/connection/ConnectionManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public connect(Ljava/lang/String;ILjava/lang/String;Lcom/qualcomm/ltebc/connection/ISocketCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;-><init>(Lcom/qualcomm/ltebc/connection/ConnectionManager;Ljava/lang/String;ILjava/lang/String;Lcom/qualcomm/ltebc/connection/ISocketCallback;)V

    invoke-virtual {p0, v6}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doSelect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SOCKET"

    const-string v1, "doselect being called"

    .line 1
    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->recv_threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/qualcomm/ltebc/connection/ConnectionManager$1;

    invoke-direct {v1, p0}, Lcom/qualcomm/ltebc/connection/ConnectionManager$1;-><init>(Lcom/qualcomm/ltebc/connection/ConnectionManager;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleReadable(Ljava/nio/channels/SelectionKey;)V
    .locals 7

    const-string v0, "SOCKET"

    const-string v1, "Handle Readable being called"

    .line 1
    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SocketChannel;

    .line 3
    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->client_sockets_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->sockets_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle Readable being called : identifier :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->sockets_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/ltebc/connection/ISocketCallback;

    const/4 v3, -0x1

    const v4, 0x8000

    .line 7
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "Reading the data from MSP"

    .line 8
    invoke-static {v0, v6}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reading the data from MSP bytesRead :  "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string/jumbo p1, "us-ascii"

    .line 12
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data read from MSP"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/channels/AsynchronousCloseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/nio/channels/NotYetConnectedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleReadable() Exception is thrown :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-gez v3, :cond_0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleReadable() calling close() :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->close(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->parser_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleReadable() containsKey() is true :"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->parser_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/connection/MessageParser;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1, v5}, Lcom/qualcomm/ltebc/connection/MessageParser;->processMessage(Ljava/lang/String;)V

    const-string v1, "calling the callback"

    .line 25
    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/qualcomm/ltebc/connection/MessageParser;->msgList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Number of messages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/qualcomm/ltebc/connection/MessageParser;->msgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOCEKT"

    invoke-static {v1, v0}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lcom/qualcomm/ltebc/connection/MessageParser;->msgList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-interface {v2, v0}, Lcom/qualcomm/ltebc/connection/ISocketCallback;->receivedData(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parser for this identifer not found"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException thrown message :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClosedChannelException thrown message :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/channels/ClosedChannelException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotYetConnectedException thrown message :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/channels/NotYetConnectedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsynchronousCloseException thrown message :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/channels/AsynchronousCloseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Handle Readable being called : identifier is NULL :"

    .line 35
    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public handleSockets()V
    .locals 4

    const-string v0, "SOCKET"

    .line 1
    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 5
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 7
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Error ! unregister the channel"

    .line 8
    invoke-static {v0, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_1

    :cond_0
    const-string v2, "handleSockets either key is not valie or key is not connectible  "

    .line 10
    invoke-static {v0, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Socket is readable so read it from it"

    .line 12
    invoke-static {v0, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "handleSockets calling handleReadable()"

    .line 13
    invoke-static {v0, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->handleReadable(Ljava/nio/channels/SelectionKey;)V

    goto :goto_2

    :cond_2
    const-string v2, "handleSockets key is not readable "

    .line 15
    invoke-static {v0, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, v3}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->handleWritable(Ljava/nio/channels/SelectionKey;)V

    const-string v2, "Socket is writeable so write to it"

    .line 18
    invoke-static {v0, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v2, "handleSockets either key is not valie or key is not writable  "

    .line 19
    invoke-static {v0, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v2, v3

    goto :goto_0

    :catch_0
    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in handleSockets() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CancelledKeyException in handleSockets() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/channels/CancelledKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :catch_3
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while handling key : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 24
    :try_start_2
    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_4
    const-string v1, "Got exception in selector"

    .line 25
    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void
.end method

.method public handleTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->sockets_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->sockets_by_identifier:Ljava/util/Hashtable;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/ltebc/connection/ISocketCallback;

    invoke-interface {v1}, Lcom/qualcomm/ltebc/connection/ISocketCallback;->timeout()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public handleWritable(Ljava/nio/channels/SelectionKey;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SocketChannel;

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->client_sockets_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "SOCKET"

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "take out the buffer from the identifier"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->nextOutBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "close the socket in case if exception"

    const-string v4, "SOCEKT"

    if-nez v2, :cond_0

    const-string/jumbo v2, "write data is null"

    .line 5
    invoke-static {v1, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selectorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selector:Ljava/nio/channels/Selector;

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v5}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selectorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got exception in register , Error msg : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got exception in register , CancelledKeyException , msg : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/channels/CancelledKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v2, "Got exception in register"

    .line 12
    invoke-static {v1, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v4, v3}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->close(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/nio/channels/ClosedChannelException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selectorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw p1

    :cond_0
    const-string/jumbo v5, "send the data"

    .line 18
    invoke-static {v1, v5}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got exception in write , Error msg : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception p1

    const-string v5, "Got exception in write"

    .line 21
    invoke-static {v1, v5}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v4, v3}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->close(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Data has be send "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string p1, "handleWritable identifier is not available  "

    .line 26
    invoke-static {v1, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public isDoSelectDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->doSelectDone:Z

    return v0
.end method

.method public declared-synchronized nextOutBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->buffer_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->buffer_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const-string p1, "SOCKET"

    const-string v0, "outBuffers is null"

    .line 3
    invoke-static {p1, v0}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "SOCKET"

    const-string v0, "buffer has no data"

    .line 6
    invoke-static {p1, v0}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    const-string v1, "SOCKET"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Size of the buffer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const-string v2, "SOCKET"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Size of the reduced to buffer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->buffer_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->buffer_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    const-string v0, "SOCKET"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Size of the buffer reading it again"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized readdOutBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->buffer_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public runTask(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "SOCKET"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task count "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "runTask() Exception is thrown :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    const-string p1, "RejectedExecutionException is thrown "

    .line 5
    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDoSelectDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->doSelectDone:Z

    return-void
.end method

.method public shutdown()V
    .locals 2

    const-string v0, "SOCEKT"

    const-string v1, "Connection Thread shutdown"

    .line 1
    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const-string v1, "Recieve thread Pool shutdown"

    .line 3
    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->recv_threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public declared-synchronized sizeOfBuffer(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->buffer_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->buffer_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write_message(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selector_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SOCKET"

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selector_by_identifier:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1, v3}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->addOutBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x2

    .line 6
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selectorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    iget-object v4, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 8
    iget-object v4, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selector:Ljava/nio/channels/Selector;

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data has been put in a queue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selectorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v4

    .line 11
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->clearBuffer(Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got exception in register , msg  : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 13
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->clearBuffer(Ljava/lang/String;)V

    const-string v5, "Got exception in write"

    .line 14
    invoke-static {v2, v5}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ljava/nio/channels/ClosedChannelException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    int-to-long v4, v3

    .line 16
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    const-string v5, "Got Interrupted Exception  in write"

    .line 17
    invoke-static {v2, v5}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->clearBuffer(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    mul-int/lit8 v3, v3, 0x2

    const/16 v4, 0x14

    if-le v3, v4, :cond_2

    const/16 v3, 0x14

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->sizeOfBuffer(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_4

    .line 21
    :goto_3
    iget-object p2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager;->selectorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    throw p1

    :cond_3
    const-string p1, "Socket channel disconnected."

    .line 23
    invoke-static {v2, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string/jumbo p1, "write_message  identifier is not available"

    .line 24
    invoke-static {v2, p1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v0
.end method
