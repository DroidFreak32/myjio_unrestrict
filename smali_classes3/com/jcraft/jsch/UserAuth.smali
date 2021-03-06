.class public abstract Lcom/jcraft/jsch/UserAuth;
.super Ljava/lang/Object;
.source "UserAuth.java"


# static fields
.field public static final SSH_MSG_USERAUTH_BANNER:I = 0x35

.field public static final SSH_MSG_USERAUTH_FAILURE:I = 0x33

.field public static final SSH_MSG_USERAUTH_INFO_REQUEST:I = 0x3c

.field public static final SSH_MSG_USERAUTH_INFO_RESPONSE:I = 0x3d

.field public static final SSH_MSG_USERAUTH_PK_OK:I = 0x3c

.field public static final SSH_MSG_USERAUTH_REQUEST:I = 0x32

.field public static final SSH_MSG_USERAUTH_SUCCESS:I = 0x34


# instance fields
.field public buf:Lcom/jcraft/jsch/Buffer;

.field public packet:Lcom/jcraft/jsch/Packet;

.field public userinfo:Lcom/jcraft/jsch/UserInfo;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getUserInfo()Lcom/jcraft/jsch/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 2
    iget-object v0, p1, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->getBuffer()Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 4
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getUserName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
