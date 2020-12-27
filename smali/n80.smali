.class public final synthetic Ln80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic s:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln80;->s:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Ln80;->s:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->a(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
