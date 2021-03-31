.class public Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;
.super Lorg/apache/commons/lang/builder/ToStringBuilder;
.source "ReflectionToStringBuilder.java"


# instance fields
.field public e:Z

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang/builder/ToStringBuilder;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->e:Z

    .line 3
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->f:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->e:Z

    .line 7
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->f:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->e:Z

    .line 11
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->f:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->e:Z

    .line 15
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->f:Z

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->h:Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->setUpToClass(Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->setAppendTransients(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->e:Z

    .line 21
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->f:Z

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->h:Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->setUpToClass(Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->setAppendTransients(Z)V

    .line 25
    invoke-virtual {p0, p6}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->setAppendStatics(Z)V

    return-void
.end method

.method public static a(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/apache/commons/lang/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->b([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lorg/apache/commons/lang/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1, v1, v0}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->toString(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0, v1}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->toString(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->toString(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 7

    .line 6
    new-instance v6, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;Z)V

    invoke-virtual {v6}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->toString(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;
    .locals 8

    .line 5
    new-instance v7, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    invoke-virtual {v7}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStringExclude(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->toStringExclude(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStringExclude(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->toStringExclude(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStringExclude(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->setExcludeFieldNames([Ljava/lang/String;)Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->isAppendTransients()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->isAppendStatics()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->getExcludeFieldNames()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->getExcludeFieldNames()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public appendFieldsIn(Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/ToStringBuilder;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->reflectionAppendArray(Ljava/lang/Object;)Lorg/apache/commons/lang/builder/ToStringBuilder;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 6
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->accept(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->getValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/lang/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang/builder/ToStringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unexpected IllegalAccessException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getExcludeFieldNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public getUpToClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/ToStringBuilder;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isAppendStatics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->e:Z

    return v0
.end method

.method public isAppendTransients()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->f:Z

    return v0
.end method

.method public reflectionAppendArray(Ljava/lang/Object;)Lorg/apache/commons/lang/builder/ToStringBuilder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/ToStringBuilder;->getStyle()Lorg/apache/commons/lang/builder/ToStringStyle;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/ToStringBuilder;->getStringBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang/builder/ToStringStyle;->reflectionAppendArrayDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setAppendStatics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->e:Z

    return-void
.end method

.method public setAppendTransients(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->f:Z

    return-void
.end method

.method public setExcludeFieldNames([Ljava/lang/String;)Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->g:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->b([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->g:[Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public setUpToClass(Ljava/lang/Class;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/ToStringBuilder;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Specified class is not a superclass of the object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->h:Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/ToStringBuilder;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/ToStringBuilder;->getStyle()Lorg/apache/commons/lang/builder/ToStringStyle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang/builder/ToStringStyle;->getNullText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/ToStringBuilder;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->appendFieldsIn(Ljava/lang/Class;)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->getUpToClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/ReflectionToStringBuilder;->appendFieldsIn(Ljava/lang/Class;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0}, Lorg/apache/commons/lang/builder/ToStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
