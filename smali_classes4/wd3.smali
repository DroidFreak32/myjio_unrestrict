.class public Lwd3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd3$b;,
        Lwd3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lwd3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lod3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwd3;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwd3;->e:Ljava/util/HashSet;

    const-string v0, "SaavnDynViewAdapter"

    const-string v1, "***** parseModuleObjects from SaavnDynamicViewAdapter constructor "

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwd3;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwd3;->a:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwd3;->d:Ljava/util/Map;

    iput-object p2, p0, Lwd3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;Z)",
            "Ljava/util/List<",
            "Lgd3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwd3;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lwd3$b;

    invoke-direct {v1, p0}, Lwd3$b;-><init>(Lwd3;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/fd;

    .line 20
    iput-boolean p2, v3, Ljiosaavnsdk/fd;->K:Z

    .line 21
    iget-object v3, p0, Lwd3;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/fd;

    .line 22
    iget-object v4, v3, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 23
    sget-object v5, Ljiosaavnsdk/fd$a;->j:Ljiosaavnsdk/fd$a;

    if-ne v4, v5, :cond_4

    .line 24
    iget-object v4, v3, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    .line 25
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    new-instance v6, Ldj3;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lad3;

    invoke-direct {v6, v7, v2, v5}, Ldj3;-><init>(Lad3;II)V

    if-nez v5, :cond_2

    .line 26
    iget-boolean v7, v3, Ljiosaavnsdk/fd;->v:Z

    if-nez v7, :cond_2

    .line 27
    iput-boolean v1, v6, Ldj3;->v:Z

    .line 28
    :cond_2
    invoke-virtual {v3}, Ljiosaavnsdk/fd;->f()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    if-ne v5, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 29
    :goto_2
    iput-boolean v8, v6, Ldj3;->u:Z

    .line 30
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v4, v3, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz v4, :cond_5

    const-string v5, " **********  Module name: "

    .line 32
    invoke-static {v5}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "samrath123"

    invoke-static {v5, v3}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    const-string v6, "object name : "

    invoke-static {v6}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lad3;

    invoke-interface {v7}, Lad3;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljiosaavnsdk/fd;

    if-eqz p2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/fd;

    const-string v0, "Module name: "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , hardeRefresh: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean p2, p2, Ljiosaavnsdk/fd;->K:Z

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SaavnDynViewAdapter"

    invoke-static {v0, p2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lod3;
    .locals 3

    iget-object v0, p0, Lwd3;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lwd3;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lod3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lgd3;Lwd3$a;I)V
    .locals 4

    invoke-interface {p1}, Lgd3;->b()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lgd3;->a(Z)V

    iget-object v2, p0, Lwd3;->e:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lwd3$a;->b:Lfc3;

    instance-of v2, v2, Lan3;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Lwd3;->e:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p3, p2, Lwd3$a;->b:Lfc3;

    instance-of p3, p3, Lan3;

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p2, Lwd3$a;->a:Lod3;

    if-eqz p3, :cond_4

    instance-of v2, p1, Ljiosaavnsdk/fd;

    if-eqz v2, :cond_4

    instance-of v2, p3, Ltn3;

    if-eqz v2, :cond_4

    check-cast p3, Ltn3;

    invoke-virtual {p3}, Ltn3;->e()V

    :cond_4
    :goto_0
    iget-object p3, p2, Lwd3$a;->b:Lfc3;

    instance-of p3, p3, Lan3;

    if-eqz p3, :cond_5

    move-object p3, p1

    check-cast p3, Ldj3;

    iget-object v0, p0, Lwd3;->b:Ljava/util/List;

    .line 7
    iget v1, p3, Ldj3;->t:I

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/fd;

    iget-object v1, p2, Lwd3$a;->b:Lfc3;

    check-cast v1, Lan3;

    .line 9
    iget-object v2, p3, Ldj3;->s:Lad3;

    .line 10
    iget v3, p3, Ldj3;->w:I

    .line 11
    invoke-virtual {v1, p3, v2, v0, v3}, Lan3;->a(Ldj3;Lad3;Ljiosaavnsdk/fd;I)V

    invoke-interface {p1}, Lgd3;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lwd3$a;->c:Ljava/lang/String;

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object p3, p2, Lwd3$a;->c:Ljava/lang/String;

    if-eqz p3, :cond_6

    invoke-interface {p1}, Lgd3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    return-void

    :cond_6
    iget-object p3, p2, Lwd3$a;->a:Lod3;

    if-eqz p3, :cond_b

    instance-of v0, p1, Ljiosaavnsdk/fd;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljiosaavnsdk/fd;

    invoke-interface {p3, v0}, Lod3;->a(Ljiosaavnsdk/fd;)V

    invoke-interface {p1}, Lgd3;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lwd3$a;->c:Ljava/lang/String;

    .line 12
    iget-boolean p1, v0, Ljiosaavnsdk/fd;->D:Z

    if-nez p1, :cond_7

    .line 13
    invoke-virtual {v0}, Ljiosaavnsdk/fd;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    :cond_7
    iget-object p1, v0, Ljiosaavnsdk/fd;->L:Lnc3;

    if-eqz p1, :cond_8

    .line 15
    iget-object p3, p2, Lwd3$a;->a:Lod3;

    invoke-interface {p3, p1}, Lod3;->a(Lnc3;)V

    :cond_8
    iget-object p1, p2, Lwd3$a;->a:Lod3;

    invoke-interface {p1}, Lod3;->b()Ljiosaavnsdk/fd;

    move-result-object p1

    .line 16
    iget-boolean p3, p1, Ljiosaavnsdk/fd;->F:Z

    if-eqz p3, :cond_a

    .line 17
    iget-boolean p3, p1, Ljiosaavnsdk/fd;->H:Z

    if-nez p3, :cond_a

    .line 18
    iget-object p1, p1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p2, Lwd3$a;->a:Lod3;

    invoke-interface {p1}, Lod3;->a()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    iget-object p1, p2, Lwd3$a;->a:Lod3;

    invoke-interface {p1}, Lod3;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwd3;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    new-instance v1, Lwd3$b;

    invoke-direct {v1, p0}, Lwd3$b;-><init>(Lwd3;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lwd3;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/fd;

    .line 36
    iget-object v4, v3, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 37
    sget-object v5, Ljiosaavnsdk/fd$a;->j:Ljiosaavnsdk/fd$a;

    if-ne v4, v5, :cond_4

    .line 38
    iget-object v4, v3, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    new-instance v6, Ldj3;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lad3;

    invoke-direct {v6, v7, v2, v5}, Ldj3;-><init>(Lad3;II)V

    if-nez v5, :cond_2

    .line 40
    iget-boolean v7, v3, Ljiosaavnsdk/fd;->v:Z

    if-nez v7, :cond_2

    .line 41
    invoke-virtual {v6, v1}, Ldj3;->b(Z)V

    :cond_2
    invoke-virtual {v3}, Ljiosaavnsdk/fd;->f()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    if-ne v5, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 42
    :goto_2
    iput-boolean v8, v6, Ldj3;->u:Z

    .line 43
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_6
    :goto_4
    iput-object p1, p0, Lwd3;->a:Ljava/util/List;

    return-void
.end method

.method public a(Ljiosaavnsdk/fd;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 2
    sget-object v1, Ljiosaavnsdk/fd$a;->j:Ljiosaavnsdk/fd$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwd3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lwd3;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd3;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    :goto_2
    return-void
.end method

.method public a(Ljiosaavnsdk/fd;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljiosaavnsdk/fd;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 5
    sget-object v1, Ljiosaavnsdk/fd$a;->j:Ljiosaavnsdk/fd$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, v1}, Lwd3;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwd3;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwd3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lwd3;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd3;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object p2, p0, Lwd3;->b:Ljava/util/List;

    iget-object p1, p0, Lwd3;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    :goto_2
    return-void
.end method

.method public a(Lwd3;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object p3, p0, Lwd3;->a:Ljava/util/List;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    add-int/lit8 p3, p3, -0x4

    if-gez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    iget-object v0, p0, Lwd3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lwd3;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :cond_2
    :goto_0
    if-ge p3, p2, :cond_4

    iget-object v0, p0, Lwd3;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwd3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_3

    iget-object v0, p0, Lwd3;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwd3;->e:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**** parseModuleObjects from setData , hardrefresh :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaavnDynViewAdapter"

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwd3;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwd3;->a:Ljava/util/List;

    return-void
.end method

.method public b(Ljiosaavnsdk/fd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lwd3;->a(Ljava/lang/String;)Lod3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lod3;->b(Ljiosaavnsdk/fd;)V

    invoke-interface {v0}, Lod3;->d()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lwd3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd3;

    if-eqz v1, :cond_0

    instance-of v2, v1, Ldj3;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Ljiosaavnsdk/fd;

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lwd3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lwd3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd3;

    invoke-interface {p1}, Lgd3;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    check-cast p1, Lwd3$a;

    .line 1
    :try_start_0
    iget-object v0, p0, Lwd3;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd3;

    invoke-virtual {p0, v0, p1, p2}, Lwd3;->a(Lgd3;Lwd3$a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const/16 v0, 0x64

    if-le p2, v0, :cond_0

    const/16 v0, 0x1388

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iget-object p1, p0, Lwd3;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod3;

    if-eqz p1, :cond_1

    new-instance p2, Lwd3$a;

    invoke-direct {p2, p0, p1}, Lwd3$a;-><init>(Lwd3;Lod3;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Ljiosaavnsdk/fd$a;->j:Ljiosaavnsdk/fd$a;

    .line 2
    iget v0, v0, Ljiosaavnsdk/fd$a;->u:I

    if-ne p2, v0, :cond_4

    .line 3
    invoke-static {}, Lxm3;->a()Lxm3;

    move-result-object p2

    sget-object v0, Ljiosaavnsdk/fd$a;->j:Ljiosaavnsdk/fd$a;

    iget-object v1, p0, Lwd3;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1, v0}, Lxm3;->a(Landroid/view/ViewGroup;Ljiosaavnsdk/fd$a;)Lfc3;

    move-result-object p1

    instance-of p2, p1, Lan3;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lan3;

    .line 5
    iput-object v1, p2, Lan3;->c:Ljava/lang/String;

    .line 6
    :cond_3
    new-instance p2, Lwd3$a;

    invoke-direct {p2, p0, p1}, Lwd3$a;-><init>(Lwd3;Lfc3;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lqn3;->a()Lqn3;

    move-result-object v0

    iget-object v1, p0, Lwd3;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lqn3;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Lod3;

    move-result-object p1

    new-instance p2, Lwd3$a;

    invoke-direct {p2, p0, p1}, Lwd3$a;-><init>(Lwd3;Lod3;)V

    :goto_1
    return-object p2
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lwd3$a;

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
