.class public Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;
.super Ljava/lang/Object;
.source "ChannelSftp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Request"
.end annotation


# instance fields
.field public id:I

.field public length:J

.field public offset:J

.field public final synthetic this$1:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->this$1:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
