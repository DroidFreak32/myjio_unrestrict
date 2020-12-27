.class public final synthetic Lde0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0;->s:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde0;->s:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaSource;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaSource;->a(Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaSource;)V

    return-void
.end method
