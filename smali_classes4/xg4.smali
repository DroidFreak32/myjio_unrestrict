.class public final Lxg4;
.super Lng4;
.source "ReflectJavaTypeParameter.kt"

# interfaces
.implements Lr24;
.implements Lgg4;


# instance fields
.field public final a:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "typeVariable"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lng4;-><init>()V

    iput-object p1, p0, Lxg4;->a:Ljava/lang/reflect/TypeVariable;

    return-void
.end method


# virtual methods
.method public a(Lk64;)Ldg4;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lgg4$a;->a(Lgg4;Lk64;)Ldg4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lk64;)Lv14;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxg4;->a(Lk64;)Ldg4;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxg4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxg4;->a:Ljava/lang/reflect/TypeVariable;

    check-cast p1, Lxg4;

    iget-object p1, p1, Lxg4;->a:Ljava/lang/reflect/TypeVariable;

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

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg4;->getAnnotations()Ljava/util/List;

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
    iget-object v0, p0, Lxg4;->a:Ljava/lang/reflect/TypeVariable;

    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method

.method public getName()Lo64;
    .locals 2

    .line 1
    iget-object v0, p0, Lxg4;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object v0

    const-string v1, "Name.identifier(typeVariable.name)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getUpperBounds()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg4;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llg4;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lxg4;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v1, "typeVariable.bounds"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Llg4;

    .line 6
    invoke-direct {v5, v4}, Llg4;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llg4;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxg4;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lxg4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxg4;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
