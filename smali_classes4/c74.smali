.class public Lc74;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ld74;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ld74;"
    }
.end annotation


# static fields
.field public static final t:Ld74;


# instance fields
.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc74;

    invoke-direct {v0}, Lc74;-><init>()V

    invoke-virtual {v0}, Lc74;->s()Ld74;

    move-result-object v0

    sput-object v0, Lc74;->t:Ld74;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc74;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld74;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc74;->s:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lc74;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lv64;
    .locals 1

    .line 5
    instance-of v0, p0, Lv64;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lv64;

    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lv64;->b(Ljava/lang/String;)Lv64;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lv64;->a([B)Lv64;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 6
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lv64;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lv64;

    invoke-virtual {p0}, Lv64;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lz64;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc74;->s:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public a(Lv64;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lc74;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc74;->a(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Ld74;

    if-eqz v0, :cond_0

    check-cast p2, Ld74;

    invoke-interface {p2}, Ld74;->r()Ljava/util/List;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lc74;->s:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc74;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lc74;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc74;->s:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lc74;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lv64;
    .locals 2

    .line 3
    iget-object v0, p0, Lc74;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lc74;->a(Ljava/lang/Object;)Lv64;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lc74;->s:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc74;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc74;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lc74;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Lv64;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lv64;

    .line 7
    invoke-virtual {v0}, Lv64;->g()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lv64;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lc74;->s:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 10
    :cond_2
    check-cast v0, [B

    .line 11
    invoke-static {v0}, Lz64;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lz64;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lc74;->s:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc74;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc74;->remove(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lc74;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lc74;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s()Ld74;
    .locals 1

    .line 1
    new-instance v0, Ll74;

    invoke-direct {v0, p0}, Ll74;-><init>(Ld74;)V

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc74;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc74;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
