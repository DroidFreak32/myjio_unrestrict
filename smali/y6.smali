.class public Ly6;
.super Ljava/lang/Object;
.source "XMPNode.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ly6;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public y:Lcom/adobe/xmp/options/PropertyOptions;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Ly6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly6;->d:Ljava/util/List;

    .line 3
    iput-object v0, p0, Ly6;->e:Ljava/util/List;

    .line 4
    iput-object v0, p0, Ly6;->y:Lcom/adobe/xmp/options/PropertyOptions;

    .line 5
    iput-object p1, p0, Ly6;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ly6;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ly6;->y:Lcom/adobe/xmp/options/PropertyOptions;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6;->B:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6;->z:Z

    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly6;->a:Ljava/lang/String;

    const-string/jumbo v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly6;->a:Ljava/lang/String;

    const-string v1, "rdf:type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public G()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly6;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly6;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Ly6$a;

    invoke-direct {v1, p0, v0}, Ly6$a;-><init>(Ly6;Ljava/util/Iterator;)V

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public I(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6;->o()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ly6;->f()V

    return-void
.end method

.method public J(Ly6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ly6;->f()V

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly6;->d:Ljava/util/List;

    return-void
.end method

.method public L(Ly6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ly6;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/adobe/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/adobe/xmp/options/PropertyOptions;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ly6;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lcom/adobe/xmp/options/PropertyOptions;->setHasType(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly6;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Ly6;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lcom/adobe/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/adobe/xmp/options/PropertyOptions;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ly6;->e:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setHasType(Z)Lcom/adobe/xmp/options/PropertyOptions;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly6;->e:Ljava/util/List;

    return-void
.end method

.method public N(ILy6;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Ly6;->U(Ly6;)V

    .line 2
    invoke-virtual {p0}, Ly6;->o()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly6;->B:Z

    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly6;->A:Z

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly6;->C:Z

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly6;->z:Z

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6;->a:Ljava/lang/String;

    return-void
.end method

.method public T(Lcom/adobe/xmp/options/PropertyOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6;->y:Lcom/adobe/xmp/options/PropertyOptions;

    return-void
.end method

.method public U(Ly6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6;->c:Ly6;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6;->b:Ljava/lang/String;

    return-void
.end method

.method public W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly6;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ly6;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ly6;->x()I

    move-result v1

    new-array v1, v1, [Ly6;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-le v3, v2, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly6;->s()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly6;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rdf:type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly6;->W()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length v3, v0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Ly6;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 7
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 9
    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 10
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ly6;->W()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Ly6;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/xmp/options/PropertyOptions;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Ly6;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Ly6;->G()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6;

    invoke-virtual {v1}, Ly6;->W()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(ILy6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ly6;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p0}, Ly6;->U(Ly6;)V

    .line 3
    invoke-virtual {p0}, Ly6;->o()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ly6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly6;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Ly6;->U(Ly6;)V

    .line 3
    invoke-virtual {p0}, Ly6;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ly6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly6;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Ly6;->U(Ly6;)V

    .line 3
    invoke-virtual {p1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setQualifier(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 4
    invoke-virtual {p0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 5
    invoke-virtual {p1}, Ly6;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ly6;->y:Lcom/adobe/xmp/options/PropertyOptions;

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 7
    invoke-virtual {p0}, Ly6;->w()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ly6;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ly6;->y:Lcom/adobe/xmp/options/PropertyOptions;

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setHasType(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 10
    invoke-virtual {p0}, Ly6;->w()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ly6;->y:Lcom/adobe/xmp/options/PropertyOptions;

    invoke-virtual {v1}, Lcom/adobe/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ly6;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-virtual {p0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/xmp/options/Options;->getOptions()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;-><init>(I)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    .line 3
    :goto_0
    new-instance v1, Ly6;

    iget-object v2, p0, Ly6;->a:Ljava/lang/String;

    iget-object v3, p0, Ly6;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Ly6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V

    .line 4
    invoke-virtual {p0, v1}, Ly6;->h(Ly6;)V

    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/xmp/options/PropertyOptions;->isSchemaNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly6;->b:Ljava/lang/String;

    check-cast p1, Ly6;

    invoke-virtual {p1}, Ly6;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ly6;->a:Ljava/lang/String;

    check-cast p1, Ly6;

    invoke-virtual {p1}, Ly6;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const-string v0, "[]"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ly6;->l(Ljava/lang/String;)Ly6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/adobe/xmp/XMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property or field node \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const-string v0, "[]"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ly6;->m(Ljava/lang/String;)Ly6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/adobe/xmp/XMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' qualifier"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly6;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly6;->y:Lcom/adobe/xmp/options/PropertyOptions;

    .line 2
    iput-object v0, p0, Ly6;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ly6;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ly6;->d:Ljava/util/List;

    .line 5
    iput-object v0, p0, Ly6;->e:Ljava/util/List;

    return-void
.end method

.method public h(Ly6;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly6;->G()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6;

    .line 3
    invoke-virtual {v1}, Ly6;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6;

    invoke-virtual {p1, v1}, Ly6;->b(Ly6;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly6;->H()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6;

    .line 6
    invoke-virtual {v1}, Ly6;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6;

    invoke-virtual {p1, v1}, Ly6;->c(Ly6;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public i(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1, v1}, Ly6;->j(Ljava/lang/StringBuffer;ZII)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/StringBuffer;ZII)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    const/16 v2, 0x9

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ly6;->c:Ly6;

    const/16 v2, 0x29

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/xmp/options/PropertyOptions;->isQualifier()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p4, 0x3f

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    iget-object p4, p0, Ly6;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ly6;->u()Ly6;

    move-result-object v1

    invoke-virtual {v1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/xmp/options/PropertyOptions;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x5b

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p4, 0x5d

    .line 9
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 10
    :cond_2
    iget-object p4, p0, Ly6;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const-string p4, "ROOT NODE"

    .line 11
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object p4, p0, Ly6;->a:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_4

    const-string p4, " ("

    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object p4, p0, Ly6;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    :cond_4
    :goto_1
    iget-object p4, p0, Ly6;->b:Ljava/lang/String;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_5

    const-string p4, " = \""

    .line 17
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object p4, p0, Ly6;->b:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p4, 0x22

    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    :cond_5
    invoke-virtual {p0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object p4

    const/4 v1, -0x1

    invoke-virtual {p4, v1}, Lcom/adobe/xmp/options/Options;->containsOneOf(I)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "\t("

    .line 21
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {p0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adobe/xmp/options/Options;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, " : "

    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {p0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adobe/xmp/options/Options;->getOptionsString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    const/16 p4, 0xa

    .line 26
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p0}, Ly6;->B()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 28
    invoke-virtual {p0}, Ly6;->w()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0}, Ly6;->x()I

    move-result v1

    new-array v1, v1, [Ly6;

    invoke-interface {p4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ly6;

    const/4 v1, 0x0

    .line 29
    :goto_2
    array-length v2, p4

    if-le v2, v1, :cond_8

    aget-object v2, p4, v1

    invoke-virtual {v2}, Ly6;->s()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xml:lang"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    aget-object v2, p4, v1

    invoke-virtual {v2}, Ly6;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rdf:type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_8
    array-length v2, p4

    invoke-static {p4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    const/4 v1, 0x0

    .line 31
    :goto_3
    array-length v2, p4

    if-ge v1, v2, :cond_9

    .line 32
    aget-object v2, p4, v1

    add-int/lit8 v3, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 33
    invoke-virtual {v2, p1, p2, v3, v1}, Ly6;->j(Ljava/lang/StringBuffer;ZII)V

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_b

    .line 34
    invoke-virtual {p0}, Ly6;->A()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 35
    invoke-virtual {p0}, Ly6;->o()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0}, Ly6;->p()I

    move-result v1

    new-array v1, v1, [Ly6;

    invoke-interface {p4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ly6;

    .line 36
    invoke-virtual {p0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/xmp/options/PropertyOptions;->isArray()Z

    move-result v1

    if-nez v1, :cond_a

    .line 37
    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 38
    :cond_a
    :goto_4
    array-length v1, p4

    if-ge v0, v1, :cond_b

    .line 39
    aget-object v1, p4, v0

    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-virtual {v1, p1, p2, v2, v0}, Ly6;->j(Ljava/lang/StringBuffer;ZII)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;)Ly6;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6;

    .line 3
    invoke-virtual {v0}, Ly6;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ly6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ly6;->k(Ljava/util/List;Ljava/lang/String;)Ly6;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ly6;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->e:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ly6;->k(Ljava/util/List;Ljava/lang/String;)Ly6;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Ly6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6;->o()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6;

    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly6;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ly6;->d:Ljava/util/List;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6;->A:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6;->C:Z

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lcom/adobe/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->y:Lcom/adobe/xmp/options/PropertyOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    iput-object v0, p0, Ly6;->y:Lcom/adobe/xmp/options/PropertyOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Ly6;->y:Lcom/adobe/xmp/options/PropertyOptions;

    return-object v0
.end method

.method public u()Ly6;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->c:Ly6;

    return-object v0
.end method

.method public v(I)Ly6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6;->w()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6;

    return-object p1
.end method

.method public final w()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly6;->e:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ly6;->e:Ljava/util/List;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ly6;->o()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->b:Ljava/lang/String;

    return-object v0
.end method
