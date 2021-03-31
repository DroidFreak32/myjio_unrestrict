.class public Lcom/clevertap/android/sdk/java_websocket/SocketChannelIOHelper;
.super Ljava/lang/Object;
.source "SocketChannelIOHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static batch(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    instance-of v1, p1, Lcom/clevertap/android/sdk/java_websocket/WrappedByteChannel;

    if-eqz v1, :cond_3

    .line 3
    move-object v2, p1

    check-cast v2, Lcom/clevertap/android/sdk/java_websocket/WrappedByteChannel;

    .line 4
    invoke-interface {v2}, Lcom/clevertap/android/sdk/java_websocket/WrappedByteChannel;->isNeedWrite()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v2}, Lcom/clevertap/android/sdk/java_websocket/WrappedByteChannel;->writeMore()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_2

    return v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    .line 10
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->isFlushAndClose()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->getDraft()Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->getDraft()Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;->getRole()Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->getDraft()Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;->getRole()Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    move-result-object v1

    sget-object v3, Lcom/clevertap/android/sdk/java_websocket/enums/Role;->SERVER:Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    if-ne v1, v3, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->closeConnection()V

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    check-cast p1, Lcom/clevertap/android/sdk/java_websocket/WrappedByteChannel;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/java_websocket/WrappedByteChannel;->isNeedWrite()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static read(Ljava/nio/ByteBuffer;Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    invoke-interface {p2, p0}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->eot()V

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static readMore(Ljava/nio/ByteBuffer;Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Lcom/clevertap/android/sdk/java_websocket/WrappedByteChannel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    invoke-interface {p2, p0}, Lcom/clevertap/android/sdk/java_websocket/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->eot()V

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/clevertap/android/sdk/java_websocket/WrappedByteChannel;->isNeedRead()Z

    move-result p0

    return p0
.end method
