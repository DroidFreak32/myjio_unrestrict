.class public final Lorg/apache/commons/lang/math/LongRange;
.super Lorg/apache/commons/lang/math/Range;
.source "LongRange.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4158bbcfe9f0L


# instance fields
.field public transient a:Ljava/lang/Long;

.field public transient b:Ljava/lang/Long;

.field public transient c:I

.field public transient d:Ljava/lang/String;

.field private final max:J

.field private final min:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    .line 5
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->d:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 7
    iput-wide p1, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 21
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    .line 23
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->d:Ljava/lang/String;

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    .line 24
    iput-wide p3, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 25
    iput-wide p1, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 27
    iput-wide p3, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 15
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

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
    .locals 5

    .line 28
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 30
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    .line 32
    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 35
    iput-wide v2, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 36
    iput-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 37
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 38
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 39
    :cond_0
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_3

    .line 40
    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    goto :goto_0

    .line 41
    :cond_1
    iput-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    .line 42
    iput-wide v2, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    .line 43
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 45
    :cond_2
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 46
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

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
.method public containsLong(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsNumber(Ljava/lang/Number;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang/math/LongRange;->containsLong(J)Z

    move-result p1

    return p1
.end method

.method public containsRange(Lorg/apache/commons/lang/math/Range;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMinimumLong()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/math/LongRange;->containsLong(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMaximumLong()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/math/LongRange;->containsLong(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang/math/LongRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/apache/commons/lang/math/LongRange;

    .line 3
    iget-wide v3, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    iget-wide v5, p1, Lorg/apache/commons/lang/math/LongRange;->min:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    iget-wide v5, p1, Lorg/apache/commons/lang/math/LongRange;->max:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMaximumDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public getMaximumFloat()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    long-to-float v0, v0

    return v0
.end method

.method public getMaximumInteger()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    long-to-int v1, v0

    return v1
.end method

.method public getMaximumLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    return-wide v0
.end method

.method public getMaximumNumber()Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinimumDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public getMinimumFloat()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    long-to-float v0, v0

    return v0
.end method

.method public getMinimumInteger()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    long-to-int v1, v0

    return v1
.end method

.method public getMinimumLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    return-wide v0
.end method

.method public getMinimumNumber()Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    mul-int/lit8 v0, v0, 0x25

    .line 3
    const-class v1, Lorg/apache/commons/lang/math/LongRange;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    shr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    .line 6
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang/math/LongRange;->c:I

    return v0
.end method

.method public overlapsRange(Lorg/apache/commons/lang/math/Range;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/lang/math/Range;->containsLong(J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/lang/math/Range;->containsLong(J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMinimumLong()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/math/LongRange;->containsLong(J)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public toArray()[J
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    iget-wide v2, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v1, v0

    new-array v0, v1, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    iget-wide v3, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    const-string v1, "Range["

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrBuilder;

    .line 4
    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->min:J

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang/text/StrBuilder;->append(J)Lorg/apache/commons/lang/text/StrBuilder;

    const/16 v1, 0x2c

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 6
    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->max:J

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang/text/StrBuilder;->append(J)Lorg/apache/commons/lang/text/StrBuilder;

    const/16 v1, 0x5d

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 8
    invoke-virtual {v0}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->d:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->d:Ljava/lang/String;

    return-object v0
.end method
