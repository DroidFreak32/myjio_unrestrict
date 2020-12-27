.class public Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;
.super Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
.source "ChannelForwardedTCPIP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelForwardedTCPIP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigLHost"
.end annotation


# instance fields
.field public factory:Lcom/jcraft/jsch/SocketFactory;

.field public lport:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;-><init>()V

    return-void
.end method
