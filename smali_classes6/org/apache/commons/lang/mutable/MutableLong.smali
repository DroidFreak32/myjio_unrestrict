.class public Lorg/apache/commons/lang/mutable/MutableLong;
.super Ljava/lang/Number;
.source "MutableLong.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/lang/mutable/Mutable;


# static fields
.field private static final serialVersionUID:J = 0xeaa4a2677L


# instance fields
.field private value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

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
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lorg/apache/commons/lang/mutable/MutableLong;

    .line 2
    iget-wide v0, p1, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    .line 3
    iget-wide v2, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public decrement()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang/mutable/MutableLong;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    check-cast p1, Lorg/apache/commons/lang/mutable/MutableLong;

    invoke-virtual {p1}, Lorg/apache/commons/lang/mutable/MutableLong;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    long-to-float v0, v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public increment()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    return-void
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    long-to-int v1, v0

    return v1
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    return-wide v0
.end method

.method public setValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang/mutable/MutableLong;->setValue(J)V

    return-void
.end method

.method public subtract(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    return-void
.end method

.method public subtract(Ljava/lang/Number;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    return-void
.end method

.method public toLong()Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lorg/apache/commons/lang/mutable/MutableLong;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->value:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
