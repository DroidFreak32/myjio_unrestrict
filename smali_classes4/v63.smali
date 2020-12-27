.class public final Lv63;
.super Lx63;
.source "JsonUtf8Writer.java"


# static fields
.field public static final E:[Ljava/lang/String;


# instance fields
.field public final B:Lokio/BufferedSink;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lv63;->E:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v2, Lv63;->E:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lv63;->E:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    const-string v0, ":"

    .line 2
    iput-object v0, p0, Lv63;->C:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lv63;->B:Lokio/BufferedSink;

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1}, Lx63;->a(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 7

    .line 51
    sget-object v0, Lv63;->E:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 52
    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 55
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 56
    invoke-interface {p0, p1, v4, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 57
    :cond_3
    invoke-interface {p0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 58
    invoke-interface {p0, p1, v4, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 59
    :cond_6
    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public a()Lx63;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx63;->z:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv63;->n()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5b

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lv63;->b(IIC)Lx63;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lx63;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(D)Lx63;
    .locals 3

    .line 26
    iget-boolean v0, p0, Lx63;->x:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lx63;->z:Z

    if-eqz v0, :cond_2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv63;->a(Ljava/lang/String;)Lx63;

    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lv63;->n()V

    .line 31
    invoke-virtual {p0}, Lv63;->l()V

    .line 32
    iget-object v0, p0, Lv63;->B:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33
    iget-object p1, p0, Lx63;->v:[I

    iget p2, p0, Lx63;->s:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final a(IIC)Lx63;
    .locals 3

    .line 6
    invoke-virtual {p0}, Lx63;->i()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lv63;->D:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 9
    iget p1, p0, Lx63;->s:I

    iget v1, p0, Lx63;->A:I

    not-int v2, v1

    if-ne p1, v2, :cond_2

    not-int p1, v1

    .line 10
    iput p1, p0, Lx63;->A:I

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, p0, Lx63;->s:I

    .line 12
    iget-object p1, p0, Lx63;->u:[Ljava/lang/String;

    iget v1, p0, Lx63;->s:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    .line 13
    iget-object p1, p0, Lx63;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    if-ne v0, p2, :cond_3

    .line 14
    invoke-virtual {p0}, Lv63;->m()V

    .line 15
    :cond_3
    iget-object p1, p0, Lv63;->B:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-object p0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lv63;->D:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lx63;
    .locals 1

    .line 34
    iget-boolean v0, p0, Lx63;->z:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv63;->a(Ljava/lang/String;)Lx63;

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lv63;->n()V

    .line 37
    invoke-virtual {p0}, Lv63;->l()V

    .line 38
    iget-object v0, p0, Lv63;->B:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 39
    iget-object p1, p0, Lx63;->v:[I

    iget p2, p0, Lx63;->s:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lx63;
    .locals 3

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lv63;->h()Lx63;

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lx63;->x:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lx63;->z:Z

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p0, v0}, Lv63;->a(Ljava/lang/String;)Lx63;

    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lv63;->n()V

    .line 48
    invoke-virtual {p0}, Lv63;->l()V

    .line 49
    iget-object p1, p0, Lv63;->B:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 50
    iget-object p1, p0, Lx63;->v:[I

    iget v0, p0, Lx63;->s:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lx63;
    .locals 2

    if-eqz p1, :cond_3

    .line 17
    iget v0, p0, Lx63;->s:I

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lx63;->i()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lv63;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 20
    iput-object p1, p0, Lv63;->D:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lx63;->u:[Ljava/lang/String;

    iget v1, p0, Lx63;->s:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lx63;->z:Z

    return-object p0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lx63;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx63;->z:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv63;->n()V

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lv63;->b(IIC)Lx63;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lx63;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(IIC)Lx63;
    .locals 3

    .line 6
    iget v0, p0, Lx63;->s:I

    iget v1, p0, Lx63;->A:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lx63;->t:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-ne v0, p2, :cond_1

    .line 7
    :cond_0
    iget p1, p0, Lx63;->A:I

    not-int p1, p1

    iput p1, p0, Lx63;->A:I

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lv63;->l()V

    .line 9
    invoke-virtual {p0}, Lx63;->c()Z

    .line 10
    invoke-virtual {p0, p1}, Lx63;->a(I)V

    .line 11
    iget-object p1, p0, Lx63;->v:[I

    iget p2, p0, Lx63;->s:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    .line 12
    iget-object p1, p0, Lv63;->B:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lx63;
    .locals 2

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lv63;->h()Lx63;

    return-object p0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lx63;->z:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lv63;->a(Ljava/lang/String;)Lx63;

    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lv63;->n()V

    .line 17
    invoke-virtual {p0}, Lv63;->l()V

    .line 18
    iget-object v0, p0, Lv63;->B:Lokio/BufferedSink;

    invoke-static {v0, p1}, Lv63;->a(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lx63;->v:[I

    iget v0, p0, Lx63;->s:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public c(Z)Lx63;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx63;->z:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv63;->n()V

    .line 3
    invoke-virtual {p0}, Lv63;->l()V

    .line 4
    iget-object v0, p0, Lv63;->B:Lokio/BufferedSink;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 5
    iget-object p1, p0, Lx63;->v:[I

    iget v0, p0, Lx63;->s:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lx63;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv63;->B:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 2
    iget v0, p0, Lx63;->s:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lx63;->t:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lx63;->s:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lx63;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lv63;->a(IIC)Lx63;

    return-object p0
.end method

.method public e()Lx63;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx63;->z:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lv63;->a(IIC)Lx63;

    return-object p0
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Lx63;->s:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv63;->B:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lx63;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx63;->z:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lv63;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lx63;->y:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lv63;->n()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv63;->D:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv63;->l()V

    .line 7
    iget-object v0, p0, Lv63;->B:Lokio/BufferedSink;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 8
    iget-object v0, p0, Lx63;->v:[I

    iget v1, p0, Lx63;->s:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lx63;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx63;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lv63;->B:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lv63;->m()V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lx63;->b(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx63;->i()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lx63;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink from valueSink() was not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x5

    .line 6
    iget-object v0, p0, Lv63;->B:Lokio/BufferedSink;

    iget-object v1, p0, Lv63;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lv63;->B:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 8
    :cond_5
    invoke-virtual {p0}, Lv63;->m()V

    const/4 v2, 0x2

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Lx63;->b(I)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx63;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv63;->B:Lokio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 3
    iget v0, p0, Lx63;->s:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lv63;->B:Lokio/BufferedSink;

    iget-object v3, p0, Lx63;->w:Ljava/lang/String;

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv63;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv63;->k()V

    .line 3
    iget-object v0, p0, Lv63;->B:Lokio/BufferedSink;

    iget-object v1, p0, Lv63;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lv63;->a(Lokio/BufferedSink;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv63;->D:Ljava/lang/String;

    :cond_0
    return-void
.end method
