.class public final Ldg4;
.super Lng4;
.source "ReflectJavaAnnotation.kt"

# interfaces
.implements Lv14;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lng4;-><init>()V

    iput-object p1, p0, Ldg4;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public bridge synthetic D()Lb24;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg4;->D()Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    move-result-object v0

    return-object v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;
    .locals 2

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    iget-object v1, p0, Ldg4;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lrq3;->a(Ljava/lang/annotation/Annotation;)Let3;

    move-result-object v1

    invoke-static {v1}, Lrq3;->a(Let3;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final E()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg4;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv14$a;->a(Lv14;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldg4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldg4;->a:Ljava/lang/annotation/Annotation;

    check-cast p1, Ldg4;

    iget-object p1, p1, Ldg4;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getArguments()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lw14;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg4;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lrq3;->a(Ljava/lang/annotation/Annotation;)Let3;

    move-result-object v0

    invoke-static {v0}, Lrq3;->a(Let3;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    sget-object v6, Leg4;->b:Leg4$a;

    iget-object v7, p0, Ldg4;->a:Ljava/lang/annotation/Annotation;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "method.invoke(annotation)"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "method"

    invoke-static {v5, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Leg4$a;->a(Ljava/lang/Object;Lo64;)Leg4;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg4;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ldg4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg4;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Lj64;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg4;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lrq3;->a(Ljava/lang/annotation/Annotation;)Let3;

    move-result-object v0

    invoke-static {v0}, Lrq3;->a(Let3;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Lj64;

    move-result-object v0

    return-object v0
.end method
