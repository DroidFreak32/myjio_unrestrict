.class public Lcom/nineoldandroids/animation/PropertyValuesHolder;
.super Ljava/lang/Object;
.source "PropertyValuesHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/PropertyValuesHolder$b;,
        Lcom/nineoldandroids/animation/PropertyValuesHolder$c;
    }
.end annotation


# static fields
.field public static final C:Lcom/nineoldandroids/animation/TypeEvaluator;

.field public static final D:Lcom/nineoldandroids/animation/TypeEvaluator;

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
.field public A:Lcom/nineoldandroids/animation/TypeEvaluator;

.field public B:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/Class;

.field public e:Lnm;

.field public mProperty:Lcom/nineoldandroids/util/Property;

.field public final y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final z:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Double;

    const-class v2, Ljava/lang/Float;

    new-instance v3, Lcom/nineoldandroids/animation/IntEvaluator;

    invoke-direct {v3}, Lcom/nineoldandroids/animation/IntEvaluator;-><init>()V

    sput-object v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->C:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 2
    new-instance v3, Lcom/nineoldandroids/animation/FloatEvaluator;

    invoke-direct {v3}, Lcom/nineoldandroids/animation/FloatEvaluator;-><init>()V

    sput-object v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->D:Lcom/nineoldandroids/animation/TypeEvaluator;

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v2, v4, v7

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v4, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v4, v10

    const/4 v11, 0x4

    aput-object v1, v4, v11

    const/4 v12, 0x5

    aput-object v0, v4, v12

    sput-object v4, Lcom/nineoldandroids/animation/PropertyValuesHolder;->E:[Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v8, v4, v6

    aput-object v0, v4, v7

    aput-object v5, v4, v9

    .line 4
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v13, v4, v10

    aput-object v2, v4, v11

    aput-object v1, v4, v12

    sput-object v4, Lcom/nineoldandroids/animation/PropertyValuesHolder;->F:[Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v13, v3, v6

    aput-object v1, v3, v7

    aput-object v5, v3, v9

    aput-object v8, v3, v10

    aput-object v2, v3, v11

    aput-object v0, v3, v12

    .line 5
    sput-object v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->G:[Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->H:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->I:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/nineoldandroids/util/Property;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b:Ljava/lang/reflect/Method;

    .line 12
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->c:Ljava/lang/reflect/Method;

    .line 13
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->z:[Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/nineoldandroids/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/PropertyValuesHolder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b:Ljava/lang/reflect/Method;

    .line 5
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->c:Ljava/lang/reflect/Method;

    .line 6
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->z:[Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nineoldandroids/animation/PropertyValuesHolder$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
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

.method public static varargs ofFloat(Lcom/nineoldandroids/util/Property;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/util/Property<",
            "*",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lcom/nineoldandroids/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;-><init>(Lcom/nineoldandroids/util/Property;[F)V

    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs ofInt(Lcom/nineoldandroids/util/Property;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/util/Property<",
            "*",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lcom/nineoldandroids/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;-><init>(Lcom/nineoldandroids/util/Property;[I)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/String;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public static varargs ofKeyframe(Lcom/nineoldandroids/util/Property;[Lcom/nineoldandroids/animation/Keyframe;)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 2

    .line 9
    invoke-static {p1}, Lnm;->e([Lcom/nineoldandroids/animation/Keyframe;)Lnm;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lmm;

    if-eqz v1, :cond_0

    .line 11
    new-instance p1, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;

    check-cast v0, Lmm;

    invoke-direct {p1, p0, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;-><init>(Lcom/nineoldandroids/util/Property;Lmm;)V

    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Llm;

    if-eqz v1, :cond_1

    .line 13
    new-instance p1, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;

    check-cast v0, Llm;

    invoke-direct {p1, p0, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;-><init>(Lcom/nineoldandroids/util/Property;Llm;)V

    return-object p1

    .line 14
    :cond_1
    new-instance v1, Lcom/nineoldandroids/animation/PropertyValuesHolder;

    invoke-direct {v1, p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;)V

    .line 15
    iput-object v0, v1, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    const/4 p0, 0x0

    .line 16
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v1, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;

    return-object v1
.end method

.method public static varargs ofKeyframe(Ljava/lang/String;[Lcom/nineoldandroids/animation/Keyframe;)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    invoke-static {p1}, Lnm;->e([Lcom/nineoldandroids/animation/Keyframe;)Lnm;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmm;

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;

    check-cast v0, Lmm;

    invoke-direct {p1, p0, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;-><init>(Ljava/lang/String;Lmm;)V

    return-object p1

    .line 4
    :cond_0
    instance-of v1, v0, Llm;

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;

    check-cast v0, Llm;

    invoke-direct {p1, p0, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;-><init>(Ljava/lang/String;Llm;)V

    return-object p1

    .line 6
    :cond_1
    new-instance v1, Lcom/nineoldandroids/animation/PropertyValuesHolder;

    invoke-direct {v1, p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object v0, v1, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    const/4 p0, 0x0

    .line 8
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v1, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;

    return-object v1
.end method

.method public static varargs ofObject(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nineoldandroids/util/Property;",
            "Lcom/nineoldandroids/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Lcom/nineoldandroids/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    invoke-virtual {v0, p1}, Lnm;->b(F)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->B:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 3
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    iput-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    .line 5
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    invoke-virtual {v1}, Lnm;->a()Lnm;

    move-result-object v1

    iput-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    .line 6
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->A:Lcom/nineoldandroids/animation/TypeEvaluator;

    iput-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->A:Lcom/nineoldandroids/animation/TypeEvaluator;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p3

    .line 3
    :try_start_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 5
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find no-arg method for property "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_0
    new-array p3, v1, [Ljava/lang/Class;

    .line 6
    iget-object v2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;

    const-class v3, Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lcom/nineoldandroids/animation/PropertyValuesHolder;->E:[Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lcom/nineoldandroids/animation/PropertyValuesHolder;->F:[Ljava/lang/Class;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lcom/nineoldandroids/animation/PropertyValuesHolder;->G:[Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    iget-object v4, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 13
    :goto_0
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    aput-object v6, p3, v3

    .line 14
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    iput-object v6, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 16
    :catch_2
    :try_start_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 18
    iput-object v6, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find setter/getter for property "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with value type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->A:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->C:Lcom/nineoldandroids/animation/TypeEvaluator;

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->D:Lcom/nineoldandroids/animation/TypeEvaluator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->A:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->A:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    invoke-virtual {v1, v0}, Lnm;->g(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->z:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->z:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    iget-object v0, v0, Lnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->m(Ljava/lang/Object;Lcom/nineoldandroids/animation/Keyframe;)V

    return-void
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/Class;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->I:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->k(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public i(Ljava/lang/Class;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->H:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;

    const-string/jumbo v2, "set"

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->k(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    iget-object v0, v0, Lnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Keyframe;

    .line 4
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->hasValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    invoke-virtual {v2, p1}, Lcom/nineoldandroids/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No such property ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    invoke-virtual {v1}, Lcom/nineoldandroids/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") on target object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Trying reflection instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->i(Ljava/lang/Class;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    iget-object v1, v1, Lnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe;

    .line 12
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->hasValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->c:Ljava/lang/reflect/Method;

    if-nez v3, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h(Ljava/lang/Class;)V

    .line 15
    :cond_5
    :try_start_1
    iget-object v3, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final k(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p3, p4}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    iget-object v0, v0, Lnm;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->m(Ljava/lang/Object;Lcom/nineoldandroids/animation/Keyframe;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Lcom/nineoldandroids/animation/Keyframe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nineoldandroids/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h(Ljava/lang/Class;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nineoldandroids/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->A:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    invoke-virtual {v0, p1}, Lnm;->g(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lnm;->c([F)Lnm;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lnm;->d([I)Lnm;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    return-void
.end method

.method public varargs setKeyframes([Lcom/nineoldandroids/animation/Keyframe;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/nineoldandroids/animation/Keyframe;

    const/4 v2, 0x0

    .line 3
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget-object v3, p1, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lnm;

    invoke-direct {p1, v1}, Lnm;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lnm;->f([Ljava/lang/Object;)Lnm;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    return-void
.end method

.method public setProperty(Lcom/nineoldandroids/util/Property;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    invoke-virtual {v1}, Lnm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
