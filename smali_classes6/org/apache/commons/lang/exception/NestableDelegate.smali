.class public Lorg/apache/commons/lang/exception/NestableDelegate;
.super Ljava/lang/Object;
.source "NestableDelegate.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static synthetic class$org$apache$commons$lang$exception$Nestable:Ljava/lang/Class; = null

.field public static matchSubclasses:Z = true

.field private static final serialVersionUID:J = 0x1L

.field public static topDown:Z = true

.field public static trimStackFrames:Z = true


# instance fields
.field private nestable:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang/exception/Nestable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/lang/exception/NestableDelegate;->nestable:Ljava/lang/Throwable;

    .line 3
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lorg/apache/commons/lang/exception/NestableDelegate;->nestable:Ljava/lang/Throwable;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Nestable implementation passed to the NestableDelegate(Nestable) constructor must extend java.lang.Throwable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
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


# virtual methods
.method public getMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/exception/NestableDelegate;->getThrowable(I)Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/apache/commons/lang/exception/NestableDelegate;->class$org$apache$commons$lang$exception$Nestable:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.commons.lang.exception.Nestable"

    invoke-static {v0}, Lorg/apache/commons/lang/exception/NestableDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/exception/NestableDelegate;->class$org$apache$commons$lang$exception$Nestable:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lorg/apache/commons/lang/exception/Nestable;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/commons/lang/exception/Nestable;->getMessage(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableDelegate;->nestable:Ljava/lang/Throwable;

    invoke-static {v0}, Lorg/apache/commons/lang/exception/ExceptionUtils;->getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getMessages()[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/exception/NestableDelegate;->getThrowables()[Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 4
    sget-object v4, Lorg/apache/commons/lang/exception/NestableDelegate;->class$org$apache$commons$lang$exception$Nestable:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "org.apache.commons.lang.exception.Nestable"

    invoke-static {v4}, Lorg/apache/commons/lang/exception/NestableDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/commons/lang/exception/NestableDelegate;->class$org$apache$commons$lang$exception$Nestable:Ljava/lang/Class;

    :cond_0
    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v0, v3

    check-cast v4, Lorg/apache/commons/lang/exception/Nestable;

    invoke-interface {v4, v2}, Lorg/apache/commons/lang/exception/Nestable;->getMessage(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getStackFrames(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 3
    instance-of v2, p1, Lorg/apache/commons/lang/exception/Nestable;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Lorg/apache/commons/lang/exception/Nestable;

    invoke-interface {p1, v1}, Lorg/apache/commons/lang/exception/Nestable;->printPartialStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/lang/exception/ExceptionUtils;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThrowable(I)Ljava/lang/Throwable;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/apache/commons/lang/exception/NestableDelegate;->nestable:Ljava/lang/Throwable;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang/exception/NestableDelegate;->getThrowables()[Ljava/lang/Throwable;

    move-result-object v0

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getThrowableCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableDelegate;->nestable:Ljava/lang/Throwable;

    invoke-static {v0}, Lorg/apache/commons/lang/exception/ExceptionUtils;->getThrowableCount(Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public getThrowables()[Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableDelegate;->nestable:Ljava/lang/Throwable;

    invoke-static {v0}, Lorg/apache/commons/lang/exception/ExceptionUtils;->getThrowables(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public indexOfThrowable(Ljava/lang/Class;I)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "The start index was out of bounds: "

    if-ltz p2, :cond_6

    .line 1
    iget-object v2, p0, Lorg/apache/commons/lang/exception/NestableDelegate;->nestable:Ljava/lang/Throwable;

    invoke-static {v2}, Lorg/apache/commons/lang/exception/ExceptionUtils;->getThrowables(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object v2

    .line 2
    array-length v3, v2

    if-ge p2, v3, :cond_5

    .line 3
    sget-boolean v1, Lorg/apache/commons/lang/exception/NestableDelegate;->matchSubclasses:Z

    if-eqz v1, :cond_2

    .line 4
    :goto_0
    array-length v1, v2

    if-ge p2, v1, :cond_4

    .line 5
    aget-object v1, v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    array-length v1, v2

    if-ge p2, v1, :cond_4

    .line 7
    aget-object v1, v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return v0

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, " >= "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public printStackTrace()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/exception/NestableDelegate;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/exception/NestableDelegate;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableDelegate;->nestable:Ljava/lang/Throwable;

    .line 8
    invoke-static {}, Lorg/apache/commons/lang/exception/ExceptionUtils;->isThrowableNested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    instance-of v1, v0, Lorg/apache/commons/lang/exception/Nestable;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lorg/apache/commons/lang/exception/Nestable;

    invoke-interface {v0, p1}, Lorg/apache/commons/lang/exception/Nestable;->printPartialStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/exception/NestableDelegate;->getStackFrames(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v0}, Lorg/apache/commons/lang/exception/ExceptionUtils;->getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Caused by: "

    .line 16
    sget-boolean v2, Lorg/apache/commons/lang/exception/NestableDelegate;->topDown:Z

    if-nez v2, :cond_3

    const-string v0, "Rethrown as: "

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 18
    :cond_3
    sget-boolean v2, Lorg/apache/commons/lang/exception/NestableDelegate;->trimStackFrames:Z

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/exception/NestableDelegate;->trimStackFrames(Ljava/util/List;)V

    .line 20
    :cond_4
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 23
    array-length v4, v2

    :goto_3
    if-ge v3, v4, :cond_6

    .line 24
    aget-object v5, v2, v3

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public trimStackFrames(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v3, v4}, Lorg/apache/commons/lang/exception/ExceptionUtils;->removeCommonFrames(Ljava/util/List;Ljava/util/List;)V

    .line 7
    array-length v1, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\t... "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " more"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
