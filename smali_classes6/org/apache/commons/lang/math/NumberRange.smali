.class public final Lorg/apache/commons/lang/math/NumberRange;
.super Lorg/apache/commons/lang/math/Range;
.source "NumberRange.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4158bbcfe9e6L


# instance fields
.field public transient a:I

.field public transient b:Ljava/lang/String;

.field private final max:Ljava/lang/Number;

.field private final min:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/lang/math/NumberRange;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/lang/math/NumberRange;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 4
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_4

    .line 5
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "The number must not be NaN"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_1
    iput-object p1, p0, Lorg/apache/commons/lang/math/NumberRange;->min:Ljava/lang/Number;

    .line 10
    iput-object p1, p0, Lorg/apache/commons/lang/math/NumberRange;->max:Ljava/lang/Number;

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number must implement Comparable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/apache/commons/lang/math/NumberRange;->a:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/apache/commons/lang/math/NumberRange;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 17
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_6

    .line 18
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "The number must not be NaN"

    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    .line 25
    iput-object p1, p0, Lorg/apache/commons/lang/math/NumberRange;->min:Ljava/lang/Number;

    .line 26
    iput-object p1, p0, Lorg/apache/commons/lang/math/NumberRange;->max:Ljava/lang/Number;

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    .line 27
    iput-object p2, p0, Lorg/apache/commons/lang/math/NumberRange;->min:Ljava/lang/Number;

    .line 28
    iput-object p1, p0, Lorg/apache/commons/lang/math/NumberRange;->max:Ljava/lang/Number;

    goto :goto_1

    .line 29
    :cond_5
    iput-object p1, p0, Lorg/apache/commons/lang/math/NumberRange;->min:Ljava/lang/Number;

    .line 30
    iput-object p2, p0, Lorg/apache/commons/lang/math/NumberRange;->max:Ljava/lang/Number;

    :goto_1
    return-void

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The numbers must implement Comparable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The numbers must be of the same type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The numbers must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public containsNumber(Ljava/lang/Number;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/lang/math/NumberRange;->min:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lorg/apache/commons/lang/math/NumberRange;->min:Ljava/lang/Number;

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/apache/commons/lang/math/NumberRange;->max:Ljava/lang/Number;

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz v1, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number must be of the same type as the range numbers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang/math/NumberRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/apache/commons/lang/math/NumberRange;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/math/NumberRange;->min:Ljava/lang/Number;

    iget-object v3, p1, Lorg/apache/commons/lang/math/NumberRange;->min:Ljava/lang/Number;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/commons/lang/math/NumberRange;->max:Ljava/lang/Number;

    iget-object p1, p1, Lorg/apache/commons/lang/math/NumberRange;->max:Ljava/lang/Number;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMaximumNumber()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/NumberRange;->max:Ljava/lang/Number;

    return-object v0
.end method

.method public getMinimumNumber()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/NumberRange;->min:Ljava/lang/Number;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/NumberRange;->a:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lorg/apache/commons/lang/math/NumberRange;->a:I

    mul-int/lit8 v0, v0, 0x25

    .line 3
    const-class v1, Lorg/apache/commons/lang/math/NumberRange;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang/math/NumberRange;->a:I

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lorg/apache/commons/lang/math/NumberRange;->min:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang/math/NumberRange;->a:I

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lorg/apache/commons/lang/math/NumberRange;->max:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang/math/NumberRange;->a:I

    .line 6
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang/math/NumberRange;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/NumberRange;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    const-string v1, "Range["

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrBuilder;

    .line 4
    iget-object v1, p0, Lorg/apache/commons/lang/math/NumberRange;->min:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang/text/StrBuilder;

    const/16 v1, 0x2c

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 6
    iget-object v1, p0, Lorg/apache/commons/lang/math/NumberRange;->max:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang/text/StrBuilder;

    const/16 v1, 0x5d

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 8
    invoke-virtual {v0}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang/math/NumberRange;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/NumberRange;->b:Ljava/lang/String;

    return-object v0
.end method
