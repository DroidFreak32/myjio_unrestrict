.class public final Lorg/apache/commons/lang/NumberRange;
.super Ljava/lang/Object;
.source "NumberRange.java"


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The number must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang/NumberRange;->a:Ljava/lang/Number;

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang/NumberRange;->b:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The minimum value must not be null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The maximum value must not be null"

    .line 7
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 9
    iput-object p1, p0, Lorg/apache/commons/lang/NumberRange;->b:Ljava/lang/Number;

    iput-object p1, p0, Lorg/apache/commons/lang/NumberRange;->a:Ljava/lang/Number;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang/NumberRange;->a:Ljava/lang/Number;

    .line 11
    iput-object p2, p0, Lorg/apache/commons/lang/NumberRange;->b:Ljava/lang/Number;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang/NumberRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/apache/commons/lang/NumberRange;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/NumberRange;->a:Ljava/lang/Number;

    iget-object v3, p1, Lorg/apache/commons/lang/NumberRange;->a:Ljava/lang/Number;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/commons/lang/NumberRange;->b:Ljava/lang/Number;

    iget-object p1, p1, Lorg/apache/commons/lang/NumberRange;->b:Ljava/lang/Number;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMaximum()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/NumberRange;->b:Ljava/lang/Number;

    return-object v0
.end method

.method public getMinimum()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/NumberRange;->a:Ljava/lang/Number;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/NumberRange;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang/NumberRange;->b:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public includesNumber(Ljava/lang/Number;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang/NumberRange;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_1

    iget-object v1, p0, Lorg/apache/commons/lang/NumberRange;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public includesRange(Lorg/apache/commons/lang/NumberRange;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lorg/apache/commons/lang/NumberRange;->a:Ljava/lang/Number;

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/NumberRange;->includesNumber(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lorg/apache/commons/lang/NumberRange;->b:Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/NumberRange;->includesNumber(Ljava/lang/Number;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public overlaps(Lorg/apache/commons/lang/NumberRange;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang/NumberRange;->a:Ljava/lang/Number;

    invoke-virtual {p1, v1}, Lorg/apache/commons/lang/NumberRange;->includesNumber(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/lang/NumberRange;->b:Ljava/lang/Number;

    invoke-virtual {p1, v1}, Lorg/apache/commons/lang/NumberRange;->includesNumber(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/NumberRange;->includesRange(Lorg/apache/commons/lang/NumberRange;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang/text/StrBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/commons/lang/NumberRange;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/16 v3, 0x29

    const/16 v4, 0x28

    const-wide/16 v5, 0x0

    cmpg-double v7, v1, v5

    if-gez v7, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/lang/NumberRange;->a:Ljava/lang/Number;

    invoke-virtual {v1, v2}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang/text/StrBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang/NumberRange;->a:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang/text/StrBuilder;

    :goto_0
    const/16 v1, 0x2d

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 6
    iget-object v1, p0, Lorg/apache/commons/lang/NumberRange;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v7, v1, v5

    if-gez v7, :cond_1

    .line 7
    invoke-virtual {v0, v4}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/lang/NumberRange;->b:Ljava/lang/Number;

    invoke-virtual {v1, v2}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang/text/StrBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/lang/NumberRange;->b:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang/text/StrBuilder;

    .line 9
    :goto_1
    invoke-virtual {v0}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
