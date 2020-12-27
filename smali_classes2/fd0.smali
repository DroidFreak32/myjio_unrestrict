.class public final synthetic Lfd0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/MediaSource$SourceInfoRefreshListener;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/source/CompositeMediaSource;

.field private final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd0;->s:Lcom/google/android/jioexoplayer2/source/CompositeMediaSource;

    iput-object p2, p0, Lfd0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/google/android/jioexoplayer2/source/MediaSource;Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfd0;->s:Lcom/google/android/jioexoplayer2/source/CompositeMediaSource;

    iget-object v1, p0, Lfd0;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/jioexoplayer2/source/CompositeMediaSource;->a(Ljava/lang/Object;Lcom/google/android/jioexoplayer2/source/MediaSource;Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method
