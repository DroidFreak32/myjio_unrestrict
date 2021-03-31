.class public Lorg/apache/commons/lang/mutable/MutableDouble;
.super Ljava/lang/Number;
.source "MutableDouble.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/lang/mutable/Mutable;


# static fields
.field private static final serialVersionUID:J = 0x5e9a330cL


# instance fields
.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lorg/apache/commons/lang/mutable/MutableDouble;

    .line 2
    iget-wide v0, p1, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    .line 3
    iget-wide v2, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    invoke-static {v2, v3, v0, v1}, Lorg/apache/commons/lang/math/NumberUtils;->compare(DD)I

    move-result p1

    return p1
.end method

.method public decrement()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang/mutable/MutableDouble;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/lang/mutable/MutableDouble;

    iget-wide v0, p1, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    double-to-float v0, v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Double;

    iget-wide v1, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public increment()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    return-void
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    double-to-int v0, v0

    return v0
.end method

.method public isInfinite()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    return v0
.end method

.method public isNaN()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang/mutable/MutableDouble;->setValue(D)V

    return-void
.end method

.method public subtract(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    return-void
.end method

.method public subtract(Ljava/lang/Number;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    return-void
.end method

.method public toDouble()Ljava/lang/Double;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lorg/apache/commons/lang/mutable/MutableDouble;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
