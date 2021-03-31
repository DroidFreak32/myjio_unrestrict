.class public Ljiosaavnsdk/a6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/a6;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/a6;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/a6$c;->a:Ljiosaavnsdk/a6;

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
    .locals 0

    iget-object p1, p0, Ljiosaavnsdk/a6$c;->a:Ljiosaavnsdk/a6;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAudioSinkUnderrun(IJJ)V
    .locals 0

    return-void
.end method
