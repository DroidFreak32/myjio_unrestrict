.class public Lcom/jcraft/jsch/PortWatcher;
.super Ljava/lang/Object;
.source "PortWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static anyLocalAddress:Ljava/net/InetAddress;

.field private static pool:Ljava/util/Vector;


# instance fields
.field public boundaddress:Ljava/net/InetAddress;

.field public connectTimeout:I

.field public host:Ljava/lang/String;

.field public lport:I

.field public rport:I

.field public session:Lcom/jcraft/jsch/Session;

.field public ss:Ljava/net/ServerSocket;

.field public thread:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/jcraft/jsch/PortWatcher;->anyLocalAddress:Ljava/net/InetAddress;

    :try_start_0
    const-string v0, "0.0.0.0"

    .line 3
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/PortWatcher;->anyLocalAddress:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jcraft/jsch/PortWatcher;->connectTimeout:I

    .line 3
    iput-object p1, p0, Lcom/jcraft/jsch/PortWatcher;->session:Lcom/jcraft/jsch/Session;

    .line 4
    iput p3, p0, Lcom/jcraft/jsch/PortWatcher;->lport:I

    .line 5
    iput-object p4, p0, Lcom/jcraft/jsch/PortWatcher;->host:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/jcraft/jsch/PortWatcher;->rport:I

    .line 7
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/PortWatcher;->boundaddress:Ljava/net/InetAddress;

    if-nez p6, :cond_0

    .line 8
    new-instance p1, Ljava/net/ServerSocket;

    iget-object p4, p0, Lcom/jcraft/jsch/PortWatcher;->boundaddress:Ljava/net/InetAddress;

    invoke-direct {p1, p3, v0, p4}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    goto :goto_0

    :cond_0
    invoke-interface {p6, p3, v0, p1}, Lcom/jcraft/jsch/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/jcraft/jsch/PortWatcher;->ss:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 10
    iput p1, p0, Lcom/jcraft/jsch/PortWatcher;->lport:I

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "PortForwardingL: local port "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be bound."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p3, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p3, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)Lcom/jcraft/jsch/PortWatcher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/PortWatcher;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p0, v2, p2}, Lcom/jcraft/jsch/PortWatcher;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/PortWatcher;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/jcraft/jsch/PortWatcher;

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/PortWatcher;-><init>(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)V

    .line 4
    sget-object p0, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PortForwardingL: local port "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is already registered."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static delPort(Lcom/jcraft/jsch/Session;)V
    .locals 7

    .line 6
    sget-object v0, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lcom/jcraft/jsch/PortWatcher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    sget-object v5, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 9
    sget-object v5, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jcraft/jsch/PortWatcher;

    .line 10
    iget-object v6, v5, Lcom/jcraft/jsch/PortWatcher;->session:Lcom/jcraft/jsch/Session;

    if-ne v6, p0, :cond_0

    .line 11
    invoke-virtual {v5}, Lcom/jcraft/jsch/PortWatcher;->delete()V

    add-int/lit8 v6, v4, 0x1

    .line 12
    aput-object v5, v1, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v4, :cond_2

    .line 13
    aget-object p0, v1, v2

    .line 14
    sget-object v3, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    invoke-virtual {v3, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static delPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/PortWatcher;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/PortWatcher;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/PortWatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/PortWatcher;->delete()V

    .line 4
    sget-object p1, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    invoke-virtual {p1, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PortForwardingL: local port "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not registered."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/PortWatcher;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v0, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_1
    sget-object v2, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    sget-object v2, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/PortWatcher;

    .line 5
    iget-object v3, v2, Lcom/jcraft/jsch/PortWatcher;->session:Lcom/jcraft/jsch/Session;

    if-ne v3, p0, :cond_2

    iget v3, v2, Lcom/jcraft/jsch/PortWatcher;->lport:I

    if-ne v3, p2, :cond_2

    .line 6
    sget-object v3, Lcom/jcraft/jsch/PortWatcher;->anyLocalAddress:Ljava/net/InetAddress;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/jcraft/jsch/PortWatcher;->boundaddress:Ljava/net/InetAddress;

    invoke-virtual {v4, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v2, Lcom/jcraft/jsch/PortWatcher;->boundaddress:Ljava/net/InetAddress;

    invoke-virtual {v3, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    :cond_1
    monitor-exit v0

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 8
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PortForwardingL: invalid address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " specified."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static getPortForwarding(Lcom/jcraft/jsch/Session;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    sget-object v1, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    :try_start_0
    sget-object v4, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    sget-object v4, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jcraft/jsch/PortWatcher;

    .line 5
    iget-object v5, v4, Lcom/jcraft/jsch/PortWatcher;->session:Lcom/jcraft/jsch/Session;

    if-ne v5, p0, :cond_0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v4, Lcom/jcraft/jsch/PortWatcher;->lport:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/jcraft/jsch/PortWatcher;->host:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/jcraft/jsch/PortWatcher;->rport:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "localhost"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "127.0.0.1"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "0.0.0.0"

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public delete()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->thread:Ljava/lang/Runnable;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->ss:Ljava/net/ServerSocket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->ss:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/jcraft/jsch/PortWatcher;->thread:Ljava/lang/Runnable;

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->thread:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->ss:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    invoke-direct {v3}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    .line 8
    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->init()V

    .line 9
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setInputStream(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setOutputStream(Ljava/io/OutputStream;)V

    .line 11
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->addChannel(Lcom/jcraft/jsch/Channel;)V

    .line 12
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->host:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setHost(Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lcom/jcraft/jsch/PortWatcher;->rport:I

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setPort(I)V

    .line 14
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setOrgIPAddress(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setOrgPort(I)V

    .line 16
    iget v0, p0, Lcom/jcraft/jsch/PortWatcher;->connectTimeout:I

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->connect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/PortWatcher;->delete()V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/PortWatcher;->connectTimeout:I

    return-void
.end method
