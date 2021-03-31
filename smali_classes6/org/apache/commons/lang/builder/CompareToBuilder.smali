.class public Lorg/apache/commons/lang/builder/CompareToBuilder;
.super Ljava/lang/Object;
.source "CompareToBuilder.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/CompareToBuilder;Z[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    iget v1, p3, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_2

    .line 4
    aget-object v1, p2, v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Lorg/apache/commons/lang/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang/builder/CompareToBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    const-string p1, "Unexpected IllegalAccessException"

    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v1}, Lorg/apache/commons/lang/builder/CompareToBuilder;->reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0

    .line 3
    invoke-static {p2}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lorg/apache/commons/lang/builder/CompareToBuilder;->reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang/builder/CompareToBuilder;->reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 8

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 7
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v7, Lorg/apache/commons/lang/builder/CompareToBuilder;

    invoke-direct {v7}, Lorg/apache/commons/lang/builder/CompareToBuilder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move v4, p2

    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/CompareToBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/CompareToBuilder;Z[Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v6, p3, :cond_1

    .line 11
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move v4, p2

    move-object v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/CompareToBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/CompareToBuilder;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v7}, Lorg/apache/commons/lang/builder/CompareToBuilder;->toComparison()I

    move-result v0

    return v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public append(BB)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 1

    .line 33
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0
.end method

.method public append(CC)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 1

    .line 31
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0
.end method

.method public append(DD)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 1

    .line 35
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 36
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lorg/apache/commons/lang/math/NumberUtils;->compare(DD)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0
.end method

.method public append(FF)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 1

    .line 37
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 38
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/lang/math/NumberUtils;->compare(FF)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0
.end method

.method public append(II)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 1

    .line 27
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0
.end method

.method public append(JJ)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 1

    .line 25
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang/builder/CompareToBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 1

    .line 2
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    instance-of v0, p1, [J

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append([J[J)Lorg/apache/commons/lang/builder/CompareToBuilder;

    goto/16 :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, [I

    if-eqz v0, :cond_5

    .line 9
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append([I[I)Lorg/apache/commons/lang/builder/CompareToBuilder;

    goto :goto_0

    .line 10
    :cond_5
    instance-of v0, p1, [S

    if-eqz v0, :cond_6

    .line 11
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append([S[S)Lorg/apache/commons/lang/builder/CompareToBuilder;

    goto :goto_0

    .line 12
    :cond_6
    instance-of v0, p1, [C

    if-eqz v0, :cond_7

    .line 13
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append([C[C)Lorg/apache/commons/lang/builder/CompareToBuilder;

    goto :goto_0

    .line 14
    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    .line 15
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append([B[B)Lorg/apache/commons/lang/builder/CompareToBuilder;

    goto :goto_0

    .line 16
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 17
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append([D[D)Lorg/apache/commons/lang/builder/CompareToBuilder;

    goto :goto_0

    .line 18
    :cond_9
    instance-of v0, p1, [F

    if-eqz v0, :cond_a

    .line 19
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append([F[F)Lorg/apache/commons/lang/builder/CompareToBuilder;

    goto :goto_0

    .line 20
    :cond_a
    instance-of v0, p1, [Z

    if-eqz v0, :cond_b

    .line 21
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append([Z[Z)Lorg/apache/commons/lang/builder/CompareToBuilder;

    goto :goto_0

    .line 22
    :cond_b
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang/builder/CompareToBuilder;

    goto :goto_0

    :cond_c
    if-nez p3, :cond_d

    .line 23
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    goto :goto_0

    .line 24
    :cond_d
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    :goto_0
    return-object p0
.end method

.method public append(SS)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 1

    .line 29
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0
.end method

.method public append(ZZ)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 1

    .line 39
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    :goto_0
    return-object p0
.end method

.method public append([B[B)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 4

    .line 78
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 79
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 80
    iput v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    .line 81
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 82
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 84
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append(BB)Lorg/apache/commons/lang/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([C[C)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 4

    .line 71
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 72
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 73
    iput v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    .line 74
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 75
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 77
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append(CC)Lorg/apache/commons/lang/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([D[D)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 5

    .line 85
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 86
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 87
    iput v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    .line 88
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 89
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 90
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 91
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append(DD)Lorg/apache/commons/lang/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([F[F)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 4

    .line 92
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 93
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 94
    iput v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    .line 95
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 96
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 97
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 98
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append(FF)Lorg/apache/commons/lang/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([I[I)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 4

    .line 57
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 58
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 59
    iput v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    .line 60
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 61
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 62
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 63
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append(II)Lorg/apache/commons/lang/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([J[J)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 5

    .line 50
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 51
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 52
    iput v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    .line 53
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 54
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 55
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 56
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append(JJ)Lorg/apache/commons/lang/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang/builder/CompareToBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 4

    .line 43
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 44
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 45
    iput v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    .line 46
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 47
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 48
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 49
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([S[S)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 4

    .line 64
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 65
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 66
    iput v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    .line 67
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 68
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 69
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 70
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append(SS)Lorg/apache/commons/lang/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([Z[Z)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 4

    .line 99
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 100
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 101
    iput v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    .line 102
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 103
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 104
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-nez v1, :cond_6

    .line 105
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/CompareToBuilder;->append(ZZ)Lorg/apache/commons/lang/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public appendSuper(I)Lorg/apache/commons/lang/builder/CompareToBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput p1, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return-object p0
.end method

.method public toComparison()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/CompareToBuilder;->a:I

    return v0
.end method
