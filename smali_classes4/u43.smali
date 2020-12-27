.class public Lu43;
.super Ljava/lang/Object;
.source "PropertyValuesHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu43$b;
    }
.end annotation


# static fields
.field public static final C:Lv43;

.field public static final D:Lv43;

.field public static E:[Ljava/lang/Class;

.field public static F:[Ljava/lang/Class;

.field public static G:[Ljava/lang/Class;

.field public static final H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lv43;

.field public B:Ljava/lang/Object;

.field public s:Ljava/lang/String;

.field public t:Lz43;

.field public u:Ljava/lang/reflect/Method;

.field public v:Ljava/lang/reflect/Method;

.field public w:Ljava/lang/Class;

.field public x:Lr43;

.field public final y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final z:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp43;

    invoke-direct {v0}, Lp43;-><init>()V

    sput-object v0, Lu43;->C:Lv43;

    .line 2
    new-instance v0, Ln43;

    invoke-direct {v0}, Ln43;-><init>()V

    sput-object v0, Lu43;->D:Lv43;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v7, Ljava/lang/Double;

    const/4 v8, 0x4

    aput-object v7, v1, v8

    const-class v7, Ljava/lang/Integer;

    const/4 v9, 0x5

    aput-object v7, v1, v9

    sput-object v1, Lu43;->E:[Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v2, v1, v3

    .line 4
    const-class v2, Ljava/lang/Integer;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    const-class v7, Ljava/lang/Float;

    aput-object v7, v1, v8

    const-class v7, Ljava/lang/Double;

    aput-object v7, v1, v9

    sput-object v1, Lu43;->F:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v2, v0, v3

    .line 5
    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v8

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v9

    sput-object v0, Lu43;->G:[Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu43;->H:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu43;->I:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lu43;->u:Ljava/lang/reflect/Method;

    .line 5
    iput-object v0, p0, Lu43;->v:Ljava/lang/reflect/Method;

    .line 6
    iput-object v0, p0, Lu43;->x:Lr43;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lu43;->y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lu43;->z:[Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lu43;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lu43$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu43;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lz43;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lu43;->u:Ljava/lang/reflect/Method;

    .line 12
    iput-object v0, p0, Lu43;->v:Ljava/lang/reflect/Method;

    .line 13
    iput-object v0, p0, Lu43;->x:Lr43;

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lu43;->y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lu43;->z:[Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lu43;->t:Lz43;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lz43;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu43;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lz43;Lu43$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu43;-><init>(Lz43;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[F)Lu43;
    .locals 1

    .line 1
    new-instance v0, Lu43$b;

    invoke-direct {v0, p0, p1}, Lu43$b;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs a(Lz43;[F)Lu43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz43<",
            "*",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lu43;"
        }
    .end annotation

    .line 2
    new-instance v0, Lu43$b;

    invoke-direct {v0, p0, p1}, Lu43$b;-><init>(Lz43;[F)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lu43;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .line 5
    iget-object v0, p0, Lu43;->s:Ljava/lang/String;

    invoke-static {p2, v0}, Lu43;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p3

    .line 7
    :try_start_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 9
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find no-arg method for property "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lu43;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    move-object p1, v0

    goto :goto_3

    :cond_0
    new-array p3, v1, [Ljava/lang/Class;

    .line 10
    iget-object v2, p0, Lu43;->w:Ljava/lang/Class;

    const-class v3, Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Lu43;->E:[Ljava/lang/Class;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lu43;->w:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    sget-object v2, Lu43;->F:[Ljava/lang/Class;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lu43;->w:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    sget-object v2, Lu43;->G:[Ljava/lang/Class;

    goto :goto_1

    :cond_3
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    iget-object v4, p0, Lu43;->w:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 17
    :goto_1
    array-length v4, v2

    move-object v5, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v6, v2, v0

    aput-object v6, p3, v3

    .line 18
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 19
    iput-object v6, p0, Lu43;->w:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v5

    .line 20
    :catch_2
    :try_start_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 22
    iput-object v6, p0, Lu43;->w:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v5

    :catch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find setter/getter for property "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lu43;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with value type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lu43;->w:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object p1, v5

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 24
    :try_start_0
    iget-object v0, p0, Lu43;->y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lu43;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 27
    invoke-virtual {p0, p1, p3, p4}, Lu43;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    iget-object p1, p0, Lu43;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_2
    iget-object p1, p0, Lu43;->y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lu43;->y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public a(F)V
    .locals 1

    .line 40
    iget-object v0, p0, Lu43;->x:Lr43;

    invoke-virtual {v0, p1}, Lr43;->a(F)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lu43;->B:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 3

    .line 32
    sget-object v0, Lu43;->I:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lu43;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lu43;->v:Ljava/lang/reflect/Method;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lu43;->t:Lz43;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lu43;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lz43;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lu43;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 36
    :try_start_0
    iget-object v0, p0, Lu43;->z:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lu43;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 37
    iget-object v0, p0, Lu43;->u:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lu43;->z:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lu43;->s:Ljava/lang/String;

    return-void
.end method

.method public a(Lz43;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lu43;->t:Lz43;

    return-void
.end method

.method public varargs a([F)V
    .locals 1

    .line 3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lu43;->w:Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lr43;->a([F)Lr43;

    move-result-object p1

    iput-object p1, p0, Lu43;->x:Lr43;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lu43;->s:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    sget-object v0, Lu43;->H:Ljava/util/HashMap;

    iget-object v1, p0, Lu43;->w:Ljava/lang/Class;

    const-string v2, "set"

    invoke-virtual {p0, p1, v0, v2, v1}, Lu43;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lu43;->u:Ljava/lang/reflect/Method;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lu43;->t:Lz43;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lz43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lu43;->x:Lr43;

    iget-object v0, v0, Lr43;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq43;

    .line 5
    invoke-virtual {v1}, Lq43;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lu43;->t:Lz43;

    invoke-virtual {v2, p1}, Lz43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq43;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No such property ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu43;->t:Lz43;

    invoke-virtual {v1}, Lz43;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") on target object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Trying reflection instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lu43;->t:Lz43;

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lu43;->u:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lu43;->b(Ljava/lang/Class;)V

    .line 12
    :cond_3
    iget-object v1, p0, Lu43;->x:Lr43;

    iget-object v1, v1, Lr43;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq43;

    .line 13
    invoke-virtual {v2}, Lq43;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    iget-object v3, p0, Lu43;->v:Ljava/lang/reflect/Method;

    if-nez v3, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lu43;->a(Ljava/lang/Class;)V

    .line 16
    :cond_5
    :try_start_1
    iget-object v3, p0, Lu43;->v:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq43;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu43;->A:Lv43;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lu43;->w:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, Lu43;->C:Lv43;

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    sget-object v0, Lu43;->D:Lv43;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lu43;->A:Lv43;

    .line 3
    :cond_2
    iget-object v0, p0, Lu43;->A:Lv43;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lu43;->x:Lr43;

    invoke-virtual {v1, v0}, Lr43;->a(Lv43;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu43;->clone()Lu43;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lu43;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu43;

    .line 3
    iget-object v1, p0, Lu43;->s:Ljava/lang/String;

    iput-object v1, v0, Lu43;->s:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lu43;->t:Lz43;

    iput-object v1, v0, Lu43;->t:Lz43;

    .line 5
    iget-object v1, p0, Lu43;->x:Lr43;

    invoke-virtual {v1}, Lr43;->clone()Lr43;

    move-result-object v1

    iput-object v1, v0, Lu43;->x:Lr43;

    .line 6
    iget-object v1, p0, Lu43;->A:Lv43;

    iput-object v1, v0, Lu43;->A:Lv43;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu43;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu43;->x:Lr43;

    invoke-virtual {v1}, Lr43;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
