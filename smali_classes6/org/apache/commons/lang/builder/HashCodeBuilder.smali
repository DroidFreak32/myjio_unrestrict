.class public Lorg/apache/commons/lang/builder/HashCodeBuilder;
.super Ljava/lang/Object;
.source "HashCodeBuilder.java"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;

.field public static synthetic d:Ljava/lang/Class;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    const/16 v0, 0x25

    .line 3
    iput v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    const/16 v0, 0x11

    .line 4
    iput v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    if-eqz p1, :cond_3

    .line 7
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 8
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    .line 9
    iput p2, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    .line 10
    iput p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires an odd multiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires a non zero multiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires an odd initial value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires a non zero initial value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lhw;

    invoke-direct {v1, p0}, Lhw;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/HashCodeBuilder;Z[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 6
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lorg/apache/commons/lang/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "Unexpected IllegalAccessException"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.commons.lang.builder.HashCodeBuilder"

    invoke-static {v0}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->d:Ljava/lang/Class;

    :cond_0
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lorg/apache/commons/lang/builder/HashCodeBuilder;->c:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lhw;

    invoke-direct {v1, p0}, Lhw;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lhw;

    invoke-direct {v1, p0}, Lhw;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->d:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "org.apache.commons.lang.builder.HashCodeBuilder"

    invoke-static {p0}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->d:Ljava/lang/Class;

    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->c:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static reflectionHashCode(IILjava/lang/Object;)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionHashCode(IILjava/lang/Object;Z)I
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;)I
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 1

    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Lorg/apache/commons/lang/builder/HashCodeBuilder;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;-><init>(II)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-static {p2, p0, v0, p3, p5}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->d(Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/HashCodeBuilder;Z[Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eq p0, p4, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 9
    invoke-static {p2, p0, v0, p3, p5}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->d(Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/HashCodeBuilder;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->toHashCode()I

    move-result p0

    return p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The object to build a hash code for must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reflectionHashCode(Ljava/lang/Object;)I
    .locals 6

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionHashCode(Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0

    .line 14
    invoke-static {p1}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->reflectionHashCode(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionHashCode(Ljava/lang/Object;Z)I
    .locals 6

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionHashCode(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 6

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public append(B)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 2

    .line 5
    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    return-object p0
.end method

.method public append(C)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 2

    .line 9
    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    return-object p0
.end method

.method public append(D)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append(J)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(F)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 2

    .line 17
    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    return-object p0
.end method

.method public append(I)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 2

    .line 21
    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    return-object p0
.end method

.method public append(J)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 3

    .line 25
    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int v0, v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 29
    iget p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    goto/16 :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append([J)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    .line 34
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append([I)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 36
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append([S)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 38
    check-cast p1, [C

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append([C)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    goto :goto_0

    .line 39
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 40
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append([B)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    goto :goto_0

    .line 41
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 42
    check-cast p1, [D

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append([D)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    goto :goto_0

    .line 43
    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    .line 44
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append([F)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    goto :goto_0

    .line 45
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 46
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append([Z)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    goto :goto_0

    .line 47
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append([Ljava/lang/Object;)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    goto :goto_0

    .line 48
    :cond_9
    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    :goto_0
    return-object p0
.end method

.method public append(S)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 2

    .line 52
    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    return-object p0
.end method

.method public append(Z)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int v0, v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    return-object p0
.end method

.method public append([B)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 8
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append(B)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([C)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 10
    iget p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 12
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append(C)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([D)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 14
    iget p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 16
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append(D)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([F)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 18
    iget p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 20
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append(F)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([I)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 22
    iget p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 24
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append(I)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([J)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 26
    iget p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 28
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append(J)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([Ljava/lang/Object;)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 49
    iget p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 51
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([S)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 53
    iget p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 55
    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append(S)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([Z)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->append(Z)Lorg/apache/commons/lang/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public appendSuper(I)Lorg/apache/commons/lang/builder/HashCodeBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public toHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/HashCodeBuilder;->b:I

    return v0
.end method
