.class public Lcom/drew/lang/Rational;
.super Ljava/lang/Number;
.source "Rational.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x71654dfd870ea02L


# instance fields
.field private final _denominator:J

.field private final _numerator:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/drew/lang/Rational;->_numerator:J

    .line 3
    iput-wide p3, p0, Lcom/drew/lang/Rational;->_denominator:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_numerator:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final byteValue()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public doubleValue()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_denominator:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/drew/lang/Rational;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/drew/lang/Rational;

    .line 3
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public floatValue()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    iget-wide v1, p0, Lcom/drew/lang/Rational;->_denominator:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final getDenominator()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    return-wide v0
.end method

.method public final getNumerator()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    return-wide v0
.end method

.method public getReciprocal()Lcom/drew/lang/Rational;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/lang/Rational;

    iget-wide v1, p0, Lcom/drew/lang/Rational;->_denominator:J

    iget-wide v3, p0, Lcom/drew/lang/Rational;->_numerator:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/drew/lang/Rational;-><init>(JJ)V

    return-object v0
.end method

.method public getSimplifiedInstance()Lcom/drew/lang/Rational;
    .locals 13
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    int-to-long v2, v1

    .line 2
    iget-wide v4, p0, Lcom/drew/lang/Rational;->_denominator:J

    iget-wide v6, p0, Lcom/drew/lang/Rational;->_numerator:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    .line 3
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_1

    if-gt v1, v0, :cond_3

    :cond_1
    rem-int/lit8 v4, v1, 0x5

    if-nez v4, :cond_2

    const/4 v4, 0x5

    if-le v1, v4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v4, p0, Lcom/drew/lang/Rational;->_denominator:J

    rem-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    iget-wide v6, p0, Lcom/drew/lang/Rational;->_numerator:J

    rem-long v10, v6, v2

    cmp-long v12, v10, v8

    if-nez v12, :cond_3

    .line 5
    new-instance v0, Lcom/drew/lang/Rational;

    div-long/2addr v6, v2

    div-long/2addr v4, v2

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/drew/lang/Rational;-><init>(JJ)V

    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x17

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_numerator:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final intValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public isInteger()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/drew/lang/Rational;->_numerator:J

    rem-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final shortValue()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public toSimpleString(Z)Ljava/lang/String;
    .locals 11
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->isInteger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    iget-wide v6, p0, Lcom/drew/lang/Rational;->_denominator:J

    rem-long v8, v6, v0

    cmp-long v10, v8, v2

    if-nez v10, :cond_2

    .line 6
    div-long/2addr v6, v0

    .line 7
    new-instance v0, Lcom/drew/lang/Rational;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/drew/lang/Rational;-><init>(JJ)V

    invoke-virtual {v0, p1}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->getSimplifiedInstance()Lcom/drew/lang/Rational;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/drew/lang/Rational;->_numerator:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/drew/lang/Rational;->_denominator:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
