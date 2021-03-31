.class public final Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Bytes;
.super Ljava/lang/Object;
.source "AudioChunk.java"

# interfaces
.implements Lcom/jio/myjio/adx/ui/recorder/AudioChunk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adx/ui/recorder/AudioChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bytes"
.end annotation


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Bytes;->a:[B

    return-void
.end method


# virtual methods
.method public maxAmplitude()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Bytes;->toShorts()[S

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-short v4, v0, v2

    if-lt v4, v3, :cond_0

    .line 4
    aget-short v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    int-to-double v2, v3

    const-wide v4, 0x3fe3333333333333L    # 0.6

    div-double/2addr v2, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-int v0, v2

    int-to-double v0, v0

    return-wide v0
.end method

.method public readCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Bytes;->b:I

    return v0
.end method

.method public readCount(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Bytes;->b:I

    return-void
.end method

.method public toBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Bytes;->a:[B

    return-object v0
.end method

.method public toShorts()[S
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Bytes;->a:[B

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [S

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    return-object v1
.end method
