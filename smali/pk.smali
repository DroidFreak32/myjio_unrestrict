.class public abstract Lpk;
.super Ljava/lang/Object;
.source "VersionedParcel.java"


# instance fields
.field public final a:Lm4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm4;Lm4;Lm4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lm4<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lm4<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpk;->a:Lm4;

    .line 3
    iput-object p2, p0, Lpk;->b:Lm4;

    .line 4
    iput-object p3, p0, Lpk;->c:Lm4;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lpk;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpk;->g()I

    move-result p1

    return p1
.end method

.method public a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p2}, Lpk;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpk;->h()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 11
    invoke-virtual {p0, p2}, Lpk;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpk;->f()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lrk;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lpk;->c:Lm4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lpk;->c:Lm4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p2}, Lpk;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpk;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 36
    const-class v0, Lpk;

    iget-object v1, p0, Lpk;->a:Lm4;

    invoke-virtual {v1, p1}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "read"

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lpk;->a:Lm4;

    invoke-virtual {v0, p1, v1}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;Lpk;)Lrk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrk;",
            ">(",
            "Ljava/lang/String;",
            "Lpk;",
            ")TT;"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lpk;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Lrk;I)Lrk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrk;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p2}, Lpk;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lpk;->j()Lrk;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/os/Parcelable;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public a(Lrk;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lpk;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lpk;->b(Lrk;)V

    .line 15
    invoke-virtual {p0}, Lpk;->b()Lpk;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lpk;->a(Lrk;Lpk;)V

    .line 17
    invoke-virtual {v0}, Lpk;->a()V

    return-void
.end method

.method public a(Lrk;Lpk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrk;",
            ">(TT;",
            "Lpk;",
            ")V"
        }
    .end annotation

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpk;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract a(Z)V
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract a([B)V
.end method

.method public abstract a(I)Z
.end method

.method public a(ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpk;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpk;->d()Z

    move-result p1

    return p1
.end method

.method public a([BI)[B
    .locals 0

    .line 7
    invoke-virtual {p0, p2}, Lpk;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpk;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 18
    iget-object v0, p0, Lpk;->b:Lm4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lpk;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 21
    const-class v3, Lpk;

    aput-object v3, v1, v2

    const-string v2, "write"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lpk;->b:Lm4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public abstract b()Lpk;
.end method

.method public abstract b(I)V
.end method

.method public b(II)V
    .locals 0

    .line 7
    invoke-virtual {p0, p2}, Lpk;->b(I)V

    .line 8
    invoke-virtual {p0, p1}, Lpk;->c(I)V

    return-void
.end method

.method public b(Landroid/os/Parcelable;I)V
    .locals 0

    .line 11
    invoke-virtual {p0, p2}, Lpk;->b(I)V

    .line 12
    invoke-virtual {p0, p1}, Lpk;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p2}, Lpk;->b(I)V

    .line 6
    invoke-virtual {p0, p1}, Lpk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p2}, Lpk;->b(I)V

    .line 10
    invoke-virtual {p0, p1}, Lpk;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lrk;)V
    .locals 3

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpk;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpk;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lrk;I)V
    .locals 0

    .line 13
    invoke-virtual {p0, p2}, Lpk;->b(I)V

    .line 14
    invoke-virtual {p0, p1}, Lpk;->a(Lrk;)V

    return-void
.end method

.method public b(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpk;->b(I)V

    .line 2
    invoke-virtual {p0, p1}, Lpk;->a(Z)V

    return-void
.end method

.method public b([BI)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lpk;->b(I)V

    .line 4
    invoke-virtual {p0, p1}, Lpk;->a([B)V

    return-void
.end method

.method public abstract c(I)V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()[B
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract g()I
.end method

.method public abstract h()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()Lrk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrk;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpk;->b()Lpk;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpk;->a(Ljava/lang/String;Lpk;)Lrk;

    move-result-object v0

    return-object v0
.end method
