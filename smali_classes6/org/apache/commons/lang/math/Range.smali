.class public abstract Lorg/apache/commons/lang/math/Range;
.super Ljava/lang/Object;
.source "Range.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public containsDouble(D)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMinimumDouble()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/lang/math/NumberUtils;->compare(DD)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMaximumDouble()D

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lorg/apache/commons/lang/math/NumberUtils;->compare(DD)I

    move-result p1

    if-gtz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsDouble(Ljava/lang/Number;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang/math/Range;->containsDouble(D)Z

    move-result p1

    return p1
.end method

.method public containsFloat(F)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMinimumFloat()F

    move-result v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang/math/NumberUtils;->compare(FF)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMaximumFloat()F

    move-result v1

    invoke-static {v1, p1}, Lorg/apache/commons/lang/math/NumberUtils;->compare(FF)I

    move-result p1

    if-gtz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsFloat(Ljava/lang/Number;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/math/Range;->containsFloat(F)Z

    move-result p1

    return p1
.end method

.method public containsInteger(I)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMinimumInteger()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMaximumInteger()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsInteger(Ljava/lang/Number;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/math/Range;->containsInteger(I)Z

    move-result p1

    return p1
.end method

.method public containsLong(J)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMinimumLong()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMaximumLong()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsLong(Ljava/lang/Number;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang/math/Range;->containsLong(J)Z

    move-result p1

    return p1
.end method

.method public abstract containsNumber(Ljava/lang/Number;)Z
.end method

.method public containsRange(Lorg/apache/commons/lang/math/Range;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMinimumNumber()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/math/Range;->containsNumber(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMaximumNumber()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/math/Range;->containsNumber(Ljava/lang/Number;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lorg/apache/commons/lang/math/Range;

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMinimumNumber()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMinimumNumber()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMaximumNumber()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMaximumNumber()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getMaximumDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMaximumNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaximumFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMaximumNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMaximumInteger()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMaximumNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaximumLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMaximumNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getMaximumNumber()Ljava/lang/Number;
.end method

.method public getMinimumDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMinimumNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinimumFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMinimumNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinimumInteger()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMinimumNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinimumLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMinimumNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getMinimumNumber()Ljava/lang/Number;
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMinimumNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMaximumNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public overlapsRange(Lorg/apache/commons/lang/math/Range;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMinimumNumber()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/commons/lang/math/Range;->containsNumber(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMaximumNumber()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/commons/lang/math/Range;->containsNumber(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMinimumNumber()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/math/Range;->containsNumber(Ljava/lang/Number;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    const-string v1, "Range["

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMinimumNumber()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang/text/StrBuilder;

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/lang/math/Range;->getMaximumNumber()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang/text/StrBuilder;

    const/16 v1, 0x5d

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
