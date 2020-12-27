.class public abstract Lrg4;
.super Lng4;
.source "ReflectJavaMember.kt"

# interfaces
.implements Lk24;
.implements Lgg4;
.implements Ltg4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lng4;-><init>()V

    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg4;->E()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public abstract E()Ljava/lang/reflect/Member;
.end method

.method public a(Lk64;)Ldg4;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lgg4$a;->a(Lgg4;Lk64;)Ldg4;

    move-result-object p1

    return-object p1
.end method

.method public final a([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List<",
            "Lt24;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    sget-object v1, Lcg4;->b:Lcg4;

    invoke-virtual {p0}, Lrg4;->E()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcg4;->b(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, p1

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 7
    sget-object v6, Lwg4;->a:Lwg4$a;

    aget-object v7, p1, v5

    invoke-virtual {v6, v7}, Lwg4$a;->a(Ljava/lang/reflect/Type;)Lwg4;

    move-result-object v6

    if-eqz v1, :cond_2

    add-int v7, v5, v3

    .line 8
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No parameter with index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrg4;->getName()Lo64;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "@ReflectJavaMember"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz p3, :cond_3

    .line 9
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->h([Ljava/lang/Object;)I

    move-result v8

    if-ne v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 10
    :goto_3
    new-instance v9, Lyg4;

    aget-object v10, p2, v5

    invoke-direct {v9, v6, v10, v7, v8}, Lyg4;-><init>(Lwg4;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public bridge synthetic a(Lk64;)Lv14;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrg4;->a(Lk64;)Ldg4;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgg4$a;->b(Lgg4;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltg4$a;->d(Ltg4;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrg4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrg4;->E()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Lrg4;

    invoke-virtual {p1}, Lrg4;->E()Ljava/lang/reflect/Member;

    move-result-object p1

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

.method public bridge synthetic g()Lb24;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg4;->g()Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;
    .locals 3

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    invoke-virtual {p0}, Lrg4;->E()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg4;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg4;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lgg4$a;->a(Lgg4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElement()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrg4;->E()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Lo64;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrg4;->E()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq64;->a:Lo64;

    const-string v1, "SpecialNames.NO_NAME_PROVIDED"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getVisibility()Lwx3;
    .locals 1

    .line 1
    invoke-static {p0}, Ltg4$a;->a(Ltg4;)Lwx3;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg4;->E()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltg4$a;->b(Ltg4;)Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltg4$a;->c(Ltg4;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrg4;->E()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
