.class public Lcom/drew/metadata/jpeg/JpegComponent;
.super Ljava/lang/Object;
.source "JpegComponent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xd92575d14ce7caL


# instance fields
.field private final _componentId:I

.field private final _quantizationTableNumber:I

.field private final _samplingFactorByte:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_componentId:I

    .line 3
    iput p2, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_samplingFactorByte:I

    .line 4
    iput p3, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_quantizationTableNumber:I

    return-void
.end method


# virtual methods
.method public getComponentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_componentId:I

    return v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_componentId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "Q"

    return-object v0

    :cond_1
    const-string v0, "I"

    return-object v0

    :cond_2
    const-string v0, "Cr"

    return-object v0

    :cond_3
    const-string v0, "Cb"

    return-object v0

    :cond_4
    const-string v0, "Y"

    return-object v0
.end method

.method public getHorizontalSamplingFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_samplingFactorByte:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getQuantizationTableNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_quantizationTableNumber:I

    return v0
.end method

.method public getVerticalSamplingFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_samplingFactorByte:I

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
