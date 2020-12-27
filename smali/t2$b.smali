.class public Lt2$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic s:Lt2;


# direct methods
.method public constructor <init>(Lt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2$b;->s:Lt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2$b;->s:Lt2;

    invoke-virtual {v0}, Lt2;->e()V

    return-void
.end method
