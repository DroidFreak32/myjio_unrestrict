.class public Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;
.super Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;
.source "Draft_6455.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CONNECTION:Ljava/lang/String; = "Connection"

.field public static final SEC_WEB_SOCKET_ACCEPT:Ljava/lang/String; = "Sec-WebSocket-Accept"

.field public static final SEC_WEB_SOCKET_EXTENSIONS:Ljava/lang/String; = "Sec-WebSocket-Extensions"

.field public static final SEC_WEB_SOCKET_KEY:Ljava/lang/String; = "Sec-WebSocket-Key"

.field public static final SEC_WEB_SOCKET_PROTOCOL:Ljava/lang/String; = "Sec-WebSocket-Protocol"

.field public static final UPGRADE:Ljava/lang/String; = "Upgrade"


# instance fields
.field public final byteBufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

.field public extension:Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

.field public incompleteframe:Ljava/nio/ByteBuffer;

.field public knownExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;",
            ">;"
        }
    .end annotation
.end field

.field public knownProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public maxFrameSize:I

.field public protocol:Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

.field public final reuseableRandom:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/protocols/Protocol;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/java_websocket/protocols/Protocol;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;",
            ">;I)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/protocols/Protocol;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/java_websocket/protocols/Protocol;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;",
            ">;",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;",
            ">;",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;-><init>()V

    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/extensions/DefaultExtension;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/java_websocket/extensions/DefaultExtension;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->extension:Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->reuseableRandom:Ljava/util/Random;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    const/4 v1, 0x0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/clevertap/android/sdk/java_websocket/extensions/DefaultExtension;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->extension:Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iput p3, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private addToBufferList(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private checkBufferLimit()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getByteBufferListSize()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->clearBufferList()V

    .line 4
    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/exceptions/LimitExceededException;

    iget v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/java_websocket/exceptions/LimitExceededException;-><init>(I)V

    throw v0
.end method

.method private clearBufferList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private containsRequestedProtocol(Ljava/lang/String;)Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

    .line 2
    invoke-interface {v1, p1}, Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;->acceptProvidedProtocol(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->protocol:Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

    .line 4
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    return-object p1
.end method

.method private createByteBufferFromFramedata(Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;->role:Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    sget-object v2, Lcom/clevertap/android/sdk/java_websocket/enums/Role;->CLIENT:Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getSizeBytes(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-le v2, v4, :cond_1

    add-int/lit8 v5, v2, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/2addr v5, v4

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v5, v7

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    invoke-interface {p1}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->getOpcode()Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->fromOpcode(Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;)B

    move-result v7

    .line 6
    invoke-interface {p1}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->isFin()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, -0x80

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    int-to-byte p1, p1

    or-int/2addr p1, v7

    int-to-byte p1, p1

    .line 7
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v7, p1

    invoke-direct {p0, v7, v8, v2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->toByteArray(JI)[B

    move-result-object p1

    if-ne v2, v4, :cond_4

    .line 9
    aget-byte p1, p1, v3

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getMaskByte(Z)B

    move-result v2

    or-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    .line 10
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getMaskByte(Z)B

    move-result v2

    or-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_5
    const/16 v7, 0x8

    if-ne v2, v7, :cond_8

    .line 12
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getMaskByte(Z)B

    move-result v2

    or-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_4
    if-eqz v1, :cond_6

    .line 14
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v2, v3, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v5

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Size representation not supported/specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fromOpcode(Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;)B
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->CONTINUOUS:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->TEXT:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->BINARY:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_2
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->CLOSING:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    return p1

    .line 5
    :cond_3
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->PING:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_4

    const/16 p1, 0x9

    return p1

    .line 6
    :cond_4
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->PONG:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_5

    const/16 p1, 0xa

    return p1

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private generateFinalKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "SHA1"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/java_websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getByteBufferListSize()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getMaskByte(Z)B
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, -0x80

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getPayloadFromByteBufferList()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->checkBufferLimit()V

    long-to-int v1, v2

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getServerTime()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    .line 3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSizeBytes(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 p1, 0x8

    return p1
.end method

.method private logRuntimeException(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->getWebSocketListener()Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;->onWebsocketError(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method

.method private processFrameBinary(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->getWebSocketListener()Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {p2}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;->onWebsocketMessage(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->logRuntimeException(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private processFrameClosing(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/clevertap/android/sdk/java_websocket/framing/CloseFrame;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/clevertap/android/sdk/java_websocket/framing/CloseFrame;

    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/java_websocket/framing/CloseFrame;->getCloseCode()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/java_websocket/framing/CloseFrame;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ed

    const-string p2, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->getReadyState()Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;->CLOSING:Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p1, v0, p2, v3}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getCloseHandshakeType()Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p1, v0, p2, v3}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private processFrameContinuousAndNonFin(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->CONTINUOUS:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->processFrameIsNotFin(Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->isFin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->processFrameIsFin(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    if-eqz p1, :cond_5

    .line 6
    :goto_0
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->TEXT:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne p3, p1, :cond_3

    invoke-interface {p2}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/java_websocket/util/Charsetfunctions;->isValidUTF8(Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ef

    invoke-direct {p1, p2}, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->CONTINUOUS:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p2}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->addToBufferList(Ljava/nio/ByteBuffer;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ea

    const-string p3, "Continuous frame sequence was not started."

    invoke-direct {p1, p2, p3}, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private processFrameIsFin(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p2}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->addToBufferList(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->checkBufferLimit()V

    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    invoke-interface {p2}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->getOpcode()Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    move-result-object p2

    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->TEXT:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    check-cast p2, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getPayloadFromByteBufferList()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    check-cast p2, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;->isValid()V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->getWebSocketListener()Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;

    move-result-object p2

    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/java_websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;->onWebsocketMessage(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->logRuntimeException(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    invoke-interface {p2}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->getOpcode()Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    move-result-object p2

    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->BINARY:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne p2, v0, :cond_1

    .line 10
    iget-object p2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    check-cast p2, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getPayloadFromByteBufferList()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    check-cast p2, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;->isValid()V

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->getWebSocketListener()Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;

    move-result-object p2

    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;->onWebsocketMessage(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->logRuntimeException(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->clearBufferList()V

    return-void

    .line 16
    :cond_2
    new-instance p1, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ea

    const-string v0, "Continuous frame sequence was not started."

    invoke-direct {p1, p2, v0}, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private processFrameIsNotFin(Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    .line 3
    invoke-interface {p1}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->addToBufferList(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->checkBufferLimit()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    const-string v1, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v0, v1}, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private processFrameText(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->getWebSocketListener()Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {p2}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/clevertap/android/sdk/java_websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;->onWebsocketMessage(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->logRuntimeException(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private toByteArray(JI)[B
    .locals 5

    .line 1
    new-array v0, p3, [B

    mul-int/lit8 v1, p3, 0x8

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    mul-int/lit8 v3, v2, 0x8

    sub-int v3, v1, v3

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toOpcode(B)Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->PONG:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    return-object p1

    .line 3
    :pswitch_1
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->PING:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->CLOSING:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->BINARY:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->TEXT:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->CONTINUOUS:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;
    .locals 14

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v6, v0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 4
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v4, v2, -0x80

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x7f

    int-to-byte v3, v2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    .line 5
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->toOpcode(B)Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    move-result-object v13

    if-ltz v3, :cond_5

    const/16 v1, 0x7d

    if-le v3, v1, :cond_6

    :cond_5
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    move v4, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->translateSingleFramePayloadLength(Ljava/nio/ByteBuffer;Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;III)Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->access$000(Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I

    move-result v3

    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->access$100(Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I

    move-result v0

    :cond_6
    int-to-long v1, v3

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckLengthLimit(J)V

    const/4 v1, 0x4

    if-eqz v12, :cond_7

    const/4 v2, 0x4

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 10
    invoke-direct {p0, v6, v0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    .line 11
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v12, :cond_8

    new-array v1, v1, [B

    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v7, v3, :cond_9

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    rem-int/lit8 v4, v7, 0x4

    aget-byte v4, v1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    :cond_9
    invoke-static {v13}, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;->get(Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;)Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v8}, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;->setFin(Z)V

    .line 18
    invoke-virtual {p1, v9}, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;->setRSV1(Z)V

    .line 19
    invoke-virtual {p1, v10}, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;->setRSV2(Z)V

    .line 20
    invoke-virtual {p1, v11}, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;->setRSV3(Z)V

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 23
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getExtension()Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;->isFrameValid(Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V

    .line 24
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getExtension()Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;->decodeFrame(Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V

    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;->isValid()V

    return-object p1

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private translateSingleFrameCheckLengthLimit(J)V
    .locals 4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/java_websocket/exceptions/LimitExceededException;

    const-string p2, "Payloadsize is to little..."

    invoke-direct {p1, p2}, Lcom/clevertap/android/sdk/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/clevertap/android/sdk/java_websocket/exceptions/LimitExceededException;

    const-string p2, "Payload limit reached."

    invoke-direct {p1, p2, v0}, Lcom/clevertap/android/sdk/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Lcom/clevertap/android/sdk/java_websocket/exceptions/LimitExceededException;

    const-string p2, "Payloadsize is to big..."

    invoke-direct {p1, p2}, Lcom/clevertap/android/sdk/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private translateSingleFrameCheckPacketSize(II)V
    .locals 0

    if-lt p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/java_websocket/exceptions/IncompleteException;

    invoke-direct {p1, p2}, Lcom/clevertap/android/sdk/java_websocket/exceptions/IncompleteException;-><init>(I)V

    throw p1
.end method

.method private translateSingleFramePayloadLength(Ljava/nio/ByteBuffer;Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;III)Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->PING:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->PONG:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->CLOSING:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-eq p2, v0, :cond_2

    const/16 p2, 0x7e

    if-ne p3, p2, :cond_0

    const/4 p2, 0x2

    add-int/2addr p5, p2

    .line 2
    invoke-direct {p0, p4, p5}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    const/4 p3, 0x3

    new-array p3, p3, [B

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    const/4 v0, 0x1

    aput-byte p4, p3, v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    aput-byte p1, p3, p2

    .line 5
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    add-int/2addr p5, p2

    .line 6
    invoke-direct {p0, p4, p5}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    new-array p3, p2, [B

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckLengthLimit(J)V

    long-to-int p1, p1

    .line 10
    :goto_1
    new-instance p2, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;

    invoke-direct {p2, p0, p1, p5}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;-><init>(Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;II)V

    return-object p2

    .line 11
    :cond_2
    new-instance p1, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidFrameException;

    const-string p2, "more than 125 octets"

    invoke-direct {p1, p2}, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lcom/clevertap/android/sdk/java_websocket/handshake/ClientHandshake;Lcom/clevertap/android/sdk/java_websocket/handshake/ServerHandshake;)Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;->basicAccept(Lcom/clevertap/android/sdk/java_websocket/handshake/Handshakedata;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    return-object p1

    :cond_0
    const-string v0, "Sec-WebSocket-Key"

    .line 3
    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/java_websocket/handshake/Handshakedata;->hasFieldValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Sec-WebSocket-Accept"

    invoke-interface {p2, v1}, Lcom/clevertap/android/sdk/java_websocket/handshake/Handshakedata;->hasFieldValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2, v1}, Lcom/clevertap/android/sdk/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    const-string v0, "Sec-WebSocket-Extensions"

    .line 10
    invoke-interface {p2, v0}, Lcom/clevertap/android/sdk/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    .line 12
    invoke-interface {v2, v0}, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;->acceptProvidedExtensionAsClient(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iput-object v2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->extension:Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    .line 14
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    :cond_4
    const-string v0, "Sec-WebSocket-Protocol"

    .line 15
    invoke-interface {p2, v0}, Lcom/clevertap/android/sdk/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->containsRequestedProtocol(Ljava/lang/String;)Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    move-result-object p2

    .line 16
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    if-ne p2, v0, :cond_5

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    return-object p1

    .line 18
    :cond_6
    :goto_0
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    return-object p1
.end method

.method public acceptHandshakeAsServer(Lcom/clevertap/android/sdk/java_websocket/handshake/ClientHandshake;)Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;->readVersion(Lcom/clevertap/android/sdk/java_websocket/handshake/Handshakedata;)I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    const-string v1, "Sec-WebSocket-Extensions"

    .line 4
    invoke-interface {p1, v1}, Lcom/clevertap/android/sdk/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    .line 6
    invoke-interface {v3, v1}, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;->acceptProvidedExtensionAsServer(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iput-object v3, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->extension:Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    .line 8
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    :cond_2
    const-string v1, "Sec-WebSocket-Protocol"

    .line 9
    invoke-interface {p1, v1}, Lcom/clevertap/android/sdk/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->containsRequestedProtocol(Ljava/lang/String;)Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    if-ne p1, v1, :cond_3

    if-ne v0, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    sget-object p1, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    return-object p1
.end method

.method public copyInstance()Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getKnownExtensions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    .line 3
    invoke-interface {v2}, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;->copyInstance()Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getKnownProtocols()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

    .line 6
    invoke-interface {v3}, Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;->copyInstance()Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;

    iget v3, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-direct {v2, v0, v1, v3}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v2
.end method

.method public createBinaryFrame(Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getExtension()Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;->encodeFrame(Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->createByteBufferFromFramedata(Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public createFrames(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/framing/TextFrame;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/java_websocket/framing/TextFrame;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/clevertap/android/sdk/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;->setTransferemasked(Z)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/java_websocket/framing/TextFrame;->isValid()V
    :try_end_0
    .catch Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/clevertap/android/sdk/java_websocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/framing/BinaryFrame;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/java_websocket/framing/BinaryFrame;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/java_websocket/framing/FramedataImpl1;->setTransferemasked(Z)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/java_websocket/framing/DataFrame;->isValid()V
    :try_end_0
    .catch Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/clevertap/android/sdk/java_websocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;

    .line 3
    iget v2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getMaxFrameSize()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->extension:Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getExtension()Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getExtension()Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->protocol:Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getProtocol()Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getCloseHandshakeType()Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    return-object v0
.end method

.method public getExtension()Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->extension:Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    return-object v0
.end method

.method public getKnownExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    return-object v0
.end method

.method public getKnownProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    return-object v0
.end method

.method public getMaxFrameSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    return v0
.end method

.method public getProtocol()Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->protocol:Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->extension:Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->protocol:Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    ushr-int/lit8 v2, v1, 0x20

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public postProcessHandshakeRequestAsClient(Lcom/clevertap/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;)Lcom/clevertap/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 5

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 4
    invoke-static {v0}, Lcom/clevertap/android/sdk/java_websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    .line 8
    invoke-interface {v2}, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-interface {v2}, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

    .line 16
    invoke-interface {v2}, Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_5
    invoke-interface {v2}, Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Protocol"

    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lcom/clevertap/android/sdk/java_websocket/handshake/ClientHandshake;Lcom/clevertap/android/sdk/java_websocket/handshake/ServerHandshakeBuilder;)Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeBuilder;
    .locals 2

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    .line 1
    invoke-interface {p2, v0, v1}, Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    .line 2
    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    .line 3
    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0, p1}, Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getExtension()Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    move-result-object p1

    invoke-interface {p1}, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;->getProvidedExtensionAsServer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getExtension()Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    move-result-object p1

    invoke-interface {p1}, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;->getProvidedExtensionAsServer()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-interface {p2, v0, p1}, Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getProtocol()Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getProtocol()Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

    move-result-object p1

    invoke-interface {p1}, Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getProtocol()Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

    move-result-object p1

    invoke-interface {p1}, Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Protocol"

    invoke-interface {p2, v0, p1}, Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "Web Socket Protocol Handshake"

    .line 9
    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    const-string p1, "Server"

    const-string v0, "TooTallNate Java-WebSocket"

    .line 10
    invoke-interface {p2, p1, v0}, Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getServerTime()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Date"

    invoke-interface {p2, v0, p1}, Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_2
    new-instance p1, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidHandshakeException;

    const-string p2, "missing Sec-WebSocket-Key"

    invoke-direct {p1, p2}, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processFrame(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->getOpcode()Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->CLOSING:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->processFrameClosing(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->PING:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->getWebSocketListener()Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;->onWebsocketPing(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->PONG:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->updateLastPong()V

    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;->getWebSocketListener()Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;->onWebsocketPong(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p2}, Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;->isFin()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->CONTINUOUS:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    const/16 v2, 0x3ea

    if-nez v1, :cond_6

    .line 11
    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->TEXT:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_4

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->processFrameText(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->BINARY:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_5

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->processFrameBinary(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;

    const-string p2, "non control or continious frame expected"

    invoke-direct {p1, v2, p2}, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;

    const-string p2, "Continuous frame sequence not completed."

    invoke-direct {p1, v2, p2}, Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->processFrameContinuousAndNonFin(Lcom/clevertap/android/sdk/java_websocket/WebSocketImpl;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;)V

    :goto_1
    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->extension:Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;->reset()V

    .line 4
    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/java_websocket/extensions/DefaultExtension;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/java_websocket/extensions/DefaultExtension;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->extension:Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    .line 5
    iput-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->protocol:Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getExtension()Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getExtension()Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getProtocol()Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " protocol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->getProtocol()Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/clevertap/android/sdk/java_websocket/protocols/IProtocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " max frame size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/clevertap/android/sdk/java_websocket/exceptions/IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/java_websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    iput-object v0, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 20
    :try_start_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/clevertap/android/sdk/java_websocket/exceptions/IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/java_websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;->checkAlloc(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 25
    iget-object v1, p0, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0
.end method
