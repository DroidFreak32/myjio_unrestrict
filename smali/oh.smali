.class public final synthetic Loh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/ExoPlayerImplInternal;

.field public final synthetic b:Lcom/google/android/jioexoplayer2/PlayerMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/ExoPlayerImplInternal;Lcom/google/android/jioexoplayer2/PlayerMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh;->a:Lcom/google/android/jioexoplayer2/ExoPlayerImplInternal;

    iput-object p2, p0, Loh;->b:Lcom/google/android/jioexoplayer2/PlayerMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loh;->a:Lcom/google/android/jioexoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Loh;->b:Lcom/google/android/jioexoplayer2/PlayerMessage;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/ExoPlayerImplInternal;->b(Lcom/google/android/jioexoplayer2/PlayerMessage;)V

    return-void
.end method
