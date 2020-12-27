.class public Lqk3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk3;->b(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final synthetic t:Lqk3;


# direct methods
.method public constructor <init>(Lqk3;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    iput-object p1, p0, Lqk3$a;->t:Lqk3;

    iput-object p2, p0, Lqk3$a;->s:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqk3$a;->t:Lqk3;

    invoke-static {v0}, Lqk3;->g(Lqk3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc3;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lqk3$a;->t:Lqk3;

    iget-object v1, p0, Lqk3$a;->s:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-static {v0, v1}, Lqk3;->b(Lqk3;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method
