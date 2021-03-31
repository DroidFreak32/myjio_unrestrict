.class public Lorg/apache/commons/lang/builder/EqualsBuilder;
.super Ljava/lang/Object;
.source "EqualsBuilder.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/EqualsBuilder;Z[Ljava/lang/String;)V
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

    iget-boolean v1, p3, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_2

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

    invoke-virtual {p3, v2, v1}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang/builder/EqualsBuilder;
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

.method public static reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v1}, Lorg/apache/commons/lang/builder/EqualsBuilder;->reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0

    .line 2
    invoke-static {p2}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
    .locals 11

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    .line 12
    :cond_4
    :goto_1
    new-instance v10, Lorg/apache/commons/lang/builder/EqualsBuilder;

    invoke-direct {v10}, Lorg/apache/commons/lang/builder/EqualsBuilder;-><init>()V

    move-object v4, p0

    move-object v5, p1

    move-object v6, v1

    move-object v7, v10

    move v8, p2

    move-object v9, p4

    .line 13
    :try_start_0
    invoke-static/range {v4 .. v9}, Lorg/apache/commons/lang/builder/EqualsBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/EqualsBuilder;Z[Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eq v1, p3, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v10

    move v6, p2

    move-object v7, p4

    .line 16
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/lang/builder/EqualsBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/EqualsBuilder;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v10}, Lorg/apache/commons/lang/builder/EqualsBuilder;->isEquals()Z

    move-result p0

    return p0

    :catch_0
    :cond_6
    :goto_3
    return v0
.end method

.method public static reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public append(BB)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 1

    .line 33
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    return-object p0
.end method

.method public append(CC)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 1

    .line 31
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    return-object p0
.end method

.method public append(DD)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 1

    .line 35
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    .line 36
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append(JJ)Lorg/apache/commons/lang/builder/EqualsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(FF)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 1

    .line 37
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append(II)Lorg/apache/commons/lang/builder/EqualsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(II)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 1

    .line 27
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    return-object p0
.end method

.method public append(JJ)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 1

    .line 25
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    return-object p0
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    goto/16 :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    goto/16 :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    .line 8
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append([J[J)Lorg/apache/commons/lang/builder/EqualsBuilder;

    goto :goto_0

    .line 9
    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    .line 10
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append([I[I)Lorg/apache/commons/lang/builder/EqualsBuilder;

    goto :goto_0

    .line 11
    :cond_6
    instance-of v0, p1, [S

    if-eqz v0, :cond_7

    .line 12
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append([S[S)Lorg/apache/commons/lang/builder/EqualsBuilder;

    goto :goto_0

    .line 13
    :cond_7
    instance-of v0, p1, [C

    if-eqz v0, :cond_8

    .line 14
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append([C[C)Lorg/apache/commons/lang/builder/EqualsBuilder;

    goto :goto_0

    .line 15
    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    .line 16
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append([B[B)Lorg/apache/commons/lang/builder/EqualsBuilder;

    goto :goto_0

    .line 17
    :cond_9
    instance-of v0, p1, [D

    if-eqz v0, :cond_a

    .line 18
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append([D[D)Lorg/apache/commons/lang/builder/EqualsBuilder;

    goto :goto_0

    .line 19
    :cond_a
    instance-of v0, p1, [F

    if-eqz v0, :cond_b

    .line 20
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append([F[F)Lorg/apache/commons/lang/builder/EqualsBuilder;

    goto :goto_0

    .line 21
    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    .line 22
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append([Z[Z)Lorg/apache/commons/lang/builder/EqualsBuilder;

    goto :goto_0

    .line 23
    :cond_c
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang/builder/EqualsBuilder;

    :goto_0
    return-object p0

    .line 24
    :cond_d
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0
.end method

.method public append(SS)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 1

    .line 29
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    return-object p0
.end method

.method public append(ZZ)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 1

    .line 39
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    return-object p0
.end method

.method public append([B[B)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 3

    .line 71
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 73
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0

    .line 74
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    .line 75
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append(BB)Lorg/apache/commons/lang/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 76
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0
.end method

.method public append([C[C)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 3

    .line 65
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 67
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0

    .line 68
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    .line 69
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append(CC)Lorg/apache/commons/lang/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 70
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0
.end method

.method public append([D[D)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 5

    .line 77
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 79
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0

    .line 80
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    .line 81
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append(DD)Lorg/apache/commons/lang/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0
.end method

.method public append([F[F)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 3

    .line 83
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 85
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0

    .line 86
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    .line 87
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append(FF)Lorg/apache/commons/lang/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0
.end method

.method public append([I[I)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 3

    .line 53
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 55
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0

    .line 56
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    .line 57
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append(II)Lorg/apache/commons/lang/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0
.end method

.method public append([J[J)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 5

    .line 47
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 49
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0

    .line 50
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    .line 51
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append(JJ)Lorg/apache/commons/lang/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 52
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0
.end method

.method public append([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 3

    .line 41
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 43
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0

    .line 44
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    .line 45
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 46
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0
.end method

.method public append([S[S)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 3

    .line 59
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 61
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0

    .line 62
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    .line 63
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append(SS)Lorg/apache/commons/lang/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0
.end method

.method public append([Z[Z)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 3

    .line 89
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 91
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0

    .line 92
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    .line 93
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/EqualsBuilder;->append(ZZ)Lorg/apache/commons/lang/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0
.end method

.method public appendSuper(Z)Lorg/apache/commons/lang/builder/EqualsBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    return-object p0
.end method

.method public isEquals()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    return-void
.end method

.method public setEquals(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/EqualsBuilder;->a:Z

    return-void
.end method
