.class public abstract Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
.super Ljava/lang/Object;
.source "ChannelForwardedTCPIP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelForwardedTCPIP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Config"
.end annotation


# instance fields
.field public address_to_bind:Ljava/lang/String;

.field public allocated_rport:I

.field public rport:I

.field public session:Lcom/jcraft/jsch/Session;

.field public target:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
