.class public final synthetic Lha0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

.field private final synthetic t:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0;->s:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

    iput-object p2, p0, Lha0;->t:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lha0;->s:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

    iget-object v1, p0, Lha0;->t:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V

    return-void
.end method