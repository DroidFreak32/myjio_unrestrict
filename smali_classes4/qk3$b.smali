.class public Lqk3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic s:Lqk3;


# direct methods
.method public constructor <init>(Lqk3;)V
    .locals 0

    iput-object p1, p0, Lqk3$b;->s:Lqk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    return-void
.end method

.method public onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 1

    iget-object v0, p0, Lqk3$b;->s:Lqk3;

    invoke-static {v0, p1}, Lqk3;->c(Lqk3;I)I

    return-void
.end method

.method public onAudioSinkUnderrun(IJJ)V
    .locals 0

    return-void
.end method
