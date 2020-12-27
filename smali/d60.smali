.class public final synthetic Ld60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final synthetic t:Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Ld60;->t:Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld60;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld60;->t:Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    return-void
.end method
