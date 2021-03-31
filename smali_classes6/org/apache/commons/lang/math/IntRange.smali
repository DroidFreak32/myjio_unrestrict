.class public final Lorg/apache/commons/lang/math/IntRange;
.super Lorg/apache/commons/lang/math/Range;
.source "IntRange.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4158bbcfe9faL


# instance fields
.field public transient a:Ljava/lang/Integer;

.field public transient b:Ljava/lang/Integer;

.field public transient c:I

.field public transient d:Ljava/lang/String;

.field private final max:I

.field private final min:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    .line 5
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->d:Ljava/lang/String;

    .line 6
    iput p1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 7
    iput p1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    .line 23
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->d:Ljava/lang/String;

    if-ge p2, p1, :cond_0

    .line 24
    iput p2, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 25
    iput p1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 27
    iput p2, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 15
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    .line 32
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 35
    iput v1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 36
    iput v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 37
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 38
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 39
    :cond_0
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 40
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 41
    :cond_1
    iput v0, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 42
    iput v1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 43
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 45
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 46
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The numbers must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public containsInteger(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsNumber(Ljava/lang/Number;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/math/IntRange;->containsInteger(I)Z

    move-result p1

    return p1
.end method

.method public containsRange(Lorg/apache/commons/lang/math/Range;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMinimumInteger()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/math/IntRange;->containsInteger(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMaximumInteger()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/math/IntRange;->containsInteger(I)Z

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

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang/math/IntRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/apache/commons/lang/math/IntRange;

    .line 3
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    iget v3, p1, Lorg/apache/commons/lang/math/IntRange;->min:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    iget p1, p1, Lorg/apache/commons/lang/math/IntRange;->max:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMaximumDouble()D
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getMaximumFloat()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    int-to-float v0, v0

    return v0
.end method

.method public getMaximumInteger()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    return v0
.end method

.method public getMaximumLong()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMaximumNumber()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinimumDouble()D
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getMinimumFloat()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    int-to-float v0, v0

    return v0
.end method

.method public getMinimumInteger()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    return v0
.end method

.method public getMinimumLong()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMinimumNumber()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    mul-int/lit8 v0, v0, 0x25

    .line 3
    const-class v1, Lorg/apache/commons/lang/math/IntRange;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    .line 6
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    return v0
.end method

.method public overlapsRange(Lorg/apache/commons/lang/math/Range;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    invoke-virtual {p1, v1}, Lorg/apache/commons/lang/math/Range;->containsInteger(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    invoke-virtual {p1, v1}, Lorg/apache/commons/lang/math/Range;->containsInteger(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMinimumInteger()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/math/IntRange;->containsInteger(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public toArray()[I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget v3, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    add-int/2addr v3, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    const-string v1, "Range["

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrBuilder;

    .line 4
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(I)Lorg/apache/commons/lang/text/StrBuilder;

    const/16 v1, 0x2c

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 6
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(I)Lorg/apache/commons/lang/text/StrBuilder;

    const/16 v1, 0x5d

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 8
    invoke-virtual {v0}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->d:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->d:Ljava/lang/String;

    return-object v0
.end method
