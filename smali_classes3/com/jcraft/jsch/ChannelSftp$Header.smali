.class public Lcom/jcraft/jsch/ChannelSftp$Header;
.super Ljava/lang/Object;
.source "ChannelSftp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelSftp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Header"
.end annotation


# instance fields
.field public length:I

.field public rid:I

.field public final synthetic this$0:Lcom/jcraft/jsch/ChannelSftp;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/ChannelSftp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$Header;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
