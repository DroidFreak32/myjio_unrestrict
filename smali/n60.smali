.class public final synthetic Ln60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/ExoPlaybackException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60;->a:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Ln60;->a:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
