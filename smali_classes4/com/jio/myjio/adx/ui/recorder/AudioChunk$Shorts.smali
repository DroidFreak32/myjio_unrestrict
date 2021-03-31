.class public final Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;
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
    name = "Shorts"
.end annotation


# instance fields
.field public final a:[S

.field public b:I


# direct methods
.method public constructor <init>([S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->a:[S

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->a:[S

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->a:[S

    aget-short v3, v2, v1

    const/16 v4, 0xa8c

    if-ge v3, v4, :cond_1

    aget-short v2, v2, v1

    const/16 v3, -0xa8c

    if-gt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public maxAmplitude()D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->a:[S

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->a:[S

    aget-short v4, v3, v1

    if-lt v4, v2, :cond_0

    .line 3
    aget-short v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    int-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    div-double/2addr v2, v4

    .line 4
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
    iget v0, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->b:I

    return v0
.end method

.method public readCount(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->b:I

    return-void
.end method

.method public toBytes()[B
    .locals 6

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->b:I

    if-eq v1, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->a:[S

    aget-short v4, v3, v1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    .line 4
    aget-short v3, v3, v1

    const v5, 0xff00

    and-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toShorts()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->a:[S

    return-object v0
.end method
