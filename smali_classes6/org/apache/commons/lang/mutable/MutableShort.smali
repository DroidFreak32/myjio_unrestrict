.class public Lorg/apache/commons/lang/mutable/MutableShort;
.super Ljava/lang/Number;
.source "MutableShort.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/lang/mutable/Mutable;


# static fields
.field private static final serialVersionUID:J = -0x7f4d983fL


# instance fields
.field private value:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iput-short p1, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-short p1, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Number;)V
    .locals 1

    .line 2
    iget-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    return-void
.end method

.method public add(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lorg/apache/commons/lang/mutable/MutableShort;

    .line 2
    iget-short p1, p1, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    .line 3
    iget-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public decrement()V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang/mutable/MutableShort;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    check-cast p1, Lorg/apache/commons/lang/mutable/MutableShort;

    invoke-virtual {p1}, Lorg/apache/commons/lang/mutable/MutableShort;->shortValue()S

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    int-to-float v0, v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Short;

    iget-short v1, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    return v0
.end method

.method public increment()V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    return-void
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/mutable/MutableShort;->setValue(S)V

    return-void
.end method

.method public setValue(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    return-void
.end method

.method public shortValue()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    return v0
.end method

.method public subtract(Ljava/lang/Number;)V
    .locals 1

    .line 2
    iget-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    return-void
.end method

.method public subtract(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    return-void
.end method

.method public toShort()Ljava/lang/Short;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Short;

    invoke-virtual {p0}, Lorg/apache/commons/lang/mutable/MutableShort;->shortValue()S

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/commons/lang/mutable/MutableShort;->value:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
