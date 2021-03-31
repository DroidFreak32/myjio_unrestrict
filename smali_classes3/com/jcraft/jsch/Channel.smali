.class public abstract Lcom/jcraft/jsch/Channel;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/Channel$PassiveOutputStream;,
        Lcom/jcraft/jsch/Channel$PassiveInputStream;,
        Lcom/jcraft/jsch/Channel$MyPipedInputStream;
    }
.end annotation


# static fields
.field public static final SSH_MSG_CHANNEL_OPEN_CONFIRMATION:I = 0x5b

.field public static final SSH_MSG_CHANNEL_OPEN_FAILURE:I = 0x5c

.field public static final SSH_MSG_CHANNEL_WINDOW_ADJUST:I = 0x5d

.field public static final SSH_OPEN_ADMINISTRATIVELY_PROHIBITED:I = 0x1

.field public static final SSH_OPEN_CONNECT_FAILED:I = 0x2

.field public static final SSH_OPEN_RESOURCE_SHORTAGE:I = 0x4

.field public static final SSH_OPEN_UNKNOWN_CHANNEL_TYPE:I = 0x3

.field public static index:I

.field private static pool:Ljava/util/Vector;


# instance fields
.field public volatile close:Z

.field public volatile connectTimeout:I

.field public volatile connected:Z

.field public volatile eof_local:Z

.field public volatile eof_remote:Z

.field public volatile exitstatus:I

.field public id:I

.field public io:Lcom/jcraft/jsch/IO;

.field public volatile lmpsize:I

.field public volatile lwsize:I

.field public volatile lwsize_max:I

.field public notifyme:I

.field public volatile open_confirmation:Z

.field public volatile recipient:I

.field public volatile reply:I

.field public volatile rmpsize:I

.field public volatile rwsize:J

.field private session:Lcom/jcraft/jsch/Session;

.field public thread:Ljava/lang/Thread;

.field public type:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    const-string v1, "foo"

    .line 3
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->type:[B

    const/high16 v1, 0x100000

    .line 4
    iput v1, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 5
    iget v1, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    iput v1, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    const/16 v1, 0x4000

    .line 6
    iput v1, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/jcraft/jsch/Channel;->rwsize:J

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 10
    iput-object v2, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 11
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    .line 12
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    .line 13
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 14
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 15
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->open_confirmation:Z

    .line 16
    iput v0, p0, Lcom/jcraft/jsch/Channel;->exitstatus:I

    .line 17
    iput v1, p0, Lcom/jcraft/jsch/Channel;->reply:I

    .line 18
    iput v1, p0, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    .line 19
    iput v1, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 20
    sget-object v0, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    monitor-enter v0

    .line 21
    :try_start_0
    sget v1, Lcom/jcraft/jsch/Channel;->index:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/jcraft/jsch/Channel;->index:I

    iput v1, p0, Lcom/jcraft/jsch/Channel;->id:I

    .line 22
    sget-object v1, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static del(Lcom/jcraft/jsch/Channel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static disconnect(Lcom/jcraft/jsch/Session;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lcom/jcraft/jsch/Channel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    sget-object v5, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v5, :cond_1

    .line 4
    :try_start_1
    sget-object v5, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jcraft/jsch/Channel;

    .line 5
    iget-object v6, v5, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, p0, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 6
    :try_start_2
    aput-object v5, v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move v4, v6

    :catch_1
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 8
    aget-object p0, v1, v2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;
    .locals 4

    .line 19
    sget-object v0, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_0
    sget-object v2, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 21
    sget-object v2, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/Channel;

    .line 22
    iget v3, v2, Lcom/jcraft/jsch/Channel;->id:I

    if-ne v3, p0, :cond_0

    iget-object v3, v2, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    if-ne v3, p1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;
    .locals 1

    const-string v0, "session"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/jcraft/jsch/ChannelSession;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "shell"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lcom/jcraft/jsch/ChannelShell;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelShell;-><init>()V

    return-object p0

    :cond_1
    const-string v0, "exec"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p0, Lcom/jcraft/jsch/ChannelExec;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelExec;-><init>()V

    return-object p0

    :cond_2
    const-string v0, "x11"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p0, Lcom/jcraft/jsch/ChannelX11;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelX11;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "auth-agent@openssh.com"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p0, Lcom/jcraft/jsch/ChannelAgentForwarding;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;-><init>()V

    return-object p0

    :cond_4
    const-string v0, "direct-tcpip"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    return-object p0

    :cond_5
    const-string v0, "forwarded-tcpip"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "sftp"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance p0, Lcom/jcraft/jsch/ChannelSftp;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;-><init>()V

    return-object p0

    :cond_7
    const-string v0, "subsystem"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 18
    new-instance p0, Lcom/jcraft/jsch/ChannelSubsystem;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSubsystem;-><init>()V

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addRemoteWindowSize(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jcraft/jsch/Channel;->rwsize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 2
    iget p1, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 3
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    .line 4
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 6
    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 7
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v3, 0x61

    .line 8
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 10
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 12
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->connect(I)V

    return-void
.end method

.method public connect(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->sendChannelOpen()V

    .line 4
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 6
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 7
    instance-of v0, p1, Lcom/jcraft/jsch/JSchException;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/jcraft/jsch/JSchException;

    throw p1

    .line 9
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public disconnect()V
    .locals 1

    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    if-nez v0, :cond_0

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->del(Lcom/jcraft/jsch/Channel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_2
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->close()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :catch_0
    :cond_1
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->del(Lcom/jcraft/jsch/Channel;)V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->del(Lcom/jcraft/jsch/Channel;)V

    throw v0
.end method

.method public eof()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 5
    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 6
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v3, 0x60

    .line 7
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 9
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 12
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public eof_remote()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->out_close()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public genChannelOpenPacket()Lcom/jcraft/jsch/Packet;
    .locals 3

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 2
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 3
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v2, 0x5a

    .line 4
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 5
    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->type:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 6
    iget v2, p0, Lcom/jcraft/jsch/Channel;->id:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 7
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 8
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    return-object v1
.end method

.method public getData(Lcom/jcraft/jsch/Buffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setRecipient(I)V

    .line 2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/Channel;->setRemoteWindowSize(J)V

    .line 3
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Channel;->setRemotePacketSize(I)V

    return-void
.end method

.method public getExitStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Channel;->exitstatus:I

    return v0
.end method

.method public getExtInputStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    const-string v2, "max_input_buffer_size"

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v1, 0x8000

    .line 2
    :goto_0
    new-instance v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-direct {v2, p0, v0, v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;II)V

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    new-instance v4, Lcom/jcraft/jsch/Channel$PassiveOutputStream;

    invoke-direct {v4, p0, v2, v0}, Lcom/jcraft/jsch/Channel$PassiveOutputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedInputStream;Z)V

    invoke-virtual {v1, v4, v3}, Lcom/jcraft/jsch/IO;->setExtOutputStream(Ljava/io/OutputStream;Z)V

    return-object v2
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Channel;->id:I

    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    const-string v2, "max_input_buffer_size"

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v1, 0x8000

    .line 2
    :goto_0
    new-instance v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-direct {v2, p0, v0, v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;II)V

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    new-instance v4, Lcom/jcraft/jsch/Channel$PassiveOutputStream;

    invoke-direct {v4, p0, v2, v0}, Lcom/jcraft/jsch/Channel$PassiveOutputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedInputStream;Z)V

    invoke-virtual {v1, v4, v3}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;Z)V

    return-object v2
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Channel$1;

    invoke-direct {v0, p0, p0}, Lcom/jcraft/jsch/Channel$1;-><init>(Lcom/jcraft/jsch/Channel;Lcom/jcraft/jsch/Channel;)V

    return-object v0
.end method

.method public getRecipient()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    return v0
.end method

.method public getSession()Lcom/jcraft/jsch/Session;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "session is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isEOF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    return v0
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public sendChannelOpen()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->genChannelOpenPacket()Lcom/jcraft/jsch/Packet;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    const/16 v1, 0x7d0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget v4, p0, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-eqz v9, :cond_0

    const/4 v1, 0x1

    .line 7
    :cond_0
    monitor-enter p0

    const/4 v6, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_3

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_3

    if-lez v1, :cond_3

    if-lez v9, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-lez v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    const-wide/16 v10, 0xa

    goto :goto_1

    :cond_2
    move-wide v10, v4

    .line 10
    :goto_1
    :try_start_1
    iput v8, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 11
    invoke-virtual {p0, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :try_start_2
    iput v6, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    goto :goto_2

    :catchall_0
    move-exception v0

    iput v6, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    throw v0

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v0

    if-eq v0, v10, :cond_5

    .line 16
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->open_confirmation:Z

    if-eqz v0, :cond_4

    .line 17
    iput-boolean v8, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    return-void

    .line 18
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "channel is not opened."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "channel is not opened."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "session is down"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 22
    :cond_7
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "session is down"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendOpenConfirmation()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 2
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 3
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v2, 0x5b

    .line 4
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 6
    iget v2, p0, Lcom/jcraft/jsch/Channel;->id:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 7
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 8
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 9
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method public sendOpenFailure(I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 2
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 3
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v2, 0x5c

    .line 4
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    const-string p1, "open failed"

    .line 7
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 8
    sget-object p1, Lcom/jcraft/jsch/Util;->empty:[B

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 9
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sendSignal(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/RequestSignal;

    invoke-direct {v0}, Lcom/jcraft/jsch/RequestSignal;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/RequestSignal;->setSignal(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/jcraft/jsch/RequestSignal;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    return-void
.end method

.method public setExitStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Channel;->exitstatus:I

    return-void
.end method

.method public setExtOutputStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jcraft/jsch/IO;->setExtOutputStream(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public setExtOutputStream(Ljava/io/OutputStream;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/IO;->setExtOutputStream(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public setLocalPacketSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    return-void
.end method

.method public setLocalWindowSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    return-void
.end method

.method public setLocalWindowSizeMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public declared-synchronized setRecipient(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 2
    iget p1, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemotePacketSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    return-void
.end method

.method public declared-synchronized setRemoteWindowSize(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/jcraft/jsch/Channel;->rwsize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSession(Lcom/jcraft/jsch/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    return-void
.end method

.method public setXForwarding(Z)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jsch/Channel;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->put([BII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public write_ext([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->put_ext([BII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
