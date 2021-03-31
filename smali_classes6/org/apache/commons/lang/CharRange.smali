.class public final Lorg/apache/commons/lang/CharRange;
.super Ljava/lang/Object;
.source "CharRange.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang/CharRange$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x72c597c5037807eeL


# instance fields
.field public transient a:Ljava/lang/String;

.field private final end:C

.field private final negated:Z

.field private final start:C


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p1, v0}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    return-void
.end method

.method public constructor <init>(CCZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p1, p2, :cond_0

    move v0, p2

    move p2, p1

    move p1, v0

    .line 5
    :cond_0
    iput-char p1, p0, Lorg/apache/commons/lang/CharRange;->start:C

    .line 6
    iput-char p2, p0, Lorg/apache/commons/lang/CharRange;->end:C

    .line 7
    iput-boolean p3, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    return-void
.end method

.method public constructor <init>(CZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p1, p2}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/commons/lang/CharRange;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    return p0
.end method

.method public static synthetic access$200(Lorg/apache/commons/lang/CharRange;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    return p0
.end method

.method public static synthetic access$300(Lorg/apache/commons/lang/CharRange;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang/CharRange;->end:C

    return p0
.end method

.method public static is(C)Lorg/apache/commons/lang/CharRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang/CharRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method public static isIn(CC)Lorg/apache/commons/lang/CharRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang/CharRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method public static isNot(C)Lorg/apache/commons/lang/CharRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang/CharRange;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method public static isNotIn(CC)Lorg/apache/commons/lang/CharRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang/CharRange;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    return-object v0
.end method


# virtual methods
.method public contains(C)Z
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->end:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public contains(Lorg/apache/commons/lang/CharRange;)Z
    .locals 4

    if-eqz p1, :cond_8

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p1, Lorg/apache/commons/lang/CharRange;->negated:Z

    if-eqz v0, :cond_1

    .line 4
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    iget-char v3, p1, Lorg/apache/commons/lang/CharRange;->start:C

    if-lt v0, v3, :cond_0

    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->end:C

    iget-char p1, p1, Lorg/apache/commons/lang/CharRange;->end:C

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_1
    iget-char v0, p1, Lorg/apache/commons/lang/CharRange;->end:C

    iget-char v3, p0, Lorg/apache/commons/lang/CharRange;->start:C

    if-lt v0, v3, :cond_3

    iget-char p1, p1, Lorg/apache/commons/lang/CharRange;->start:C

    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->end:C

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    .line 6
    :cond_4
    iget-boolean v0, p1, Lorg/apache/commons/lang/CharRange;->negated:Z

    if-eqz v0, :cond_6

    .line 7
    iget-char p1, p0, Lorg/apache/commons/lang/CharRange;->start:C

    if-nez p1, :cond_5

    iget-char p1, p0, Lorg/apache/commons/lang/CharRange;->end:C

    const v0, 0xffff

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 8
    :cond_6
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    iget-char v3, p1, Lorg/apache/commons/lang/CharRange;->start:C

    if-gt v0, v3, :cond_7

    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->end:C

    iget-char p1, p1, Lorg/apache/commons/lang/CharRange;->end:C

    if-lt v0, p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Range must not be null"

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
    instance-of v1, p1, Lorg/apache/commons/lang/CharRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/apache/commons/lang/CharRange;

    .line 3
    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->start:C

    iget-char v3, p1, Lorg/apache/commons/lang/CharRange;->start:C

    if-ne v1, v3, :cond_2

    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->end:C

    iget-char v3, p1, Lorg/apache/commons/lang/CharRange;->end:C

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    iget-boolean p1, p1, Lorg/apache/commons/lang/CharRange;->negated:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEnd()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->end:C

    return v0
.end method

.method public getStart()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    add-int/lit8 v0, v0, 0x53

    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->end:C

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isNegated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang/CharRange$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang/CharRange$a;-><init>(Lorg/apache/commons/lang/CharRange;Lew;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/CharRange;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang/CharRange;->isNegated()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 5
    :cond_0
    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->start:C

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 6
    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->start:C

    iget-char v2, p0, Lorg/apache/commons/lang/CharRange;->end:C

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 8
    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->end:C

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang/CharRange;->a:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang/CharRange;->a:Ljava/lang/String;

    return-object v0
.end method
