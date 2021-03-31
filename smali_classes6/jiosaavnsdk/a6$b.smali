.class public Ljiosaavnsdk/a6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/a6;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final synthetic b:Ljiosaavnsdk/a6;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/a6;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/a6$b;->b:Ljiosaavnsdk/a6;

    iput-object p2, p0, Ljiosaavnsdk/a6$b;->a:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/a6$b;->b:Ljiosaavnsdk/a6;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/a6;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ljiosaavnsdk/k6;->a(Landroid/content/Context;)V

    iget-object v0, p0, Ljiosaavnsdk/a6$b;->b:Ljiosaavnsdk/a6;

    .line 3
    invoke-virtual {v0}, Ljiosaavnsdk/a6;->b()V

    return-void
.end method
