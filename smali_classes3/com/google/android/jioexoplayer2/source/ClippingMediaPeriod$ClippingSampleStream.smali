.class public final Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClippingSampleStream"
.end annotation


# instance fields
.field public final childStream:Lcom/google/android/jioexoplayer2/source/SampleStream;

.field private sentEos:Z

.field public final synthetic this$0:Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;Lcom/google/android/jioexoplayer2/source/SampleStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/google/android/jioexoplayer2/source/SampleStream;

    return-void
.end method


# virtual methods
.method public clearSentEos()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/google/android/jioexoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/source/SampleStream;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/google/android/jioexoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public readData(Lcom/google/android/jioexoplayer2/FormatHolder;Lcom/google/android/jioexoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Lcom/google/android/jioexoplayer2/decoder/Buffer;->setFlags(I)V

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/google/android/jioexoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/source/SampleStream;->readData(Lcom/google/android/jioexoplayer2/FormatHolder;Lcom/google/android/jioexoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 5
    iget-object p2, p1, Lcom/google/android/jioexoplayer2/FormatHolder;->format:Lcom/google/android/jioexoplayer2/Format;

    .line 6
    iget p3, p2, Lcom/google/android/jioexoplayer2/Format;->encoderDelay:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    if-eqz v1, :cond_5

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;

    iget-wide v2, v1, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;->startUs:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    .line 8
    :cond_3
    iget-wide v1, v1, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;->endUs:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v8, p2, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    .line 9
    :goto_0
    invoke-virtual {p2, p3, v8}, Lcom/google/android/jioexoplayer2/Format;->copyWithGaplessInfo(II)Lcom/google/android/jioexoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/jioexoplayer2/FormatHolder;->format:Lcom/google/android/jioexoplayer2/Format;

    :cond_5
    return v0

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;

    iget-wide v6, p1, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;->endUs:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/google/android/jioexoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    .line 12
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/jioexoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 13
    invoke-virtual {p2, v2}, Lcom/google/android/jioexoplayer2/decoder/Buffer;->setFlags(I)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    return v3

    :cond_9
    return p3
.end method

.method public skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/google/android/jioexoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2}, Lcom/google/android/jioexoplayer2/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method
