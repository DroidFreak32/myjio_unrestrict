.class public Ljiosaavnsdk/m1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/m1$b;,
        Ljiosaavnsdk/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ljiosaavnsdk/m1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/a3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/x5;",
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
            "Ljiosaavnsdk/b3;",
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
            "Ljiosaavnsdk/x5;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/m1;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/m1;->e:Ljava/util/HashSet;

    const-string v0, "SaavnDynViewAdapter"

    const-string v1, "***** parseModuleObjects from SaavnDynamicViewAdapter constructor "

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljiosaavnsdk/m1;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/m1;->d:Ljava/util/Map;

    iput-object p2, p0, Ljiosaavnsdk/m1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x5;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljiosaavnsdk/a3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/m1;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljiosaavnsdk/m1$b;

    invoke-direct {v1, p0}, Ljiosaavnsdk/m1$b;-><init>(Ljiosaavnsdk/m1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/x5;

    .line 7
    iput-boolean p2, v3, Ljiosaavnsdk/x5;->s:Z

    .line 8
    iget-object v3, p0, Ljiosaavnsdk/m1;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/x5;

    .line 9
    iget-object v4, v3, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 10
    sget-object v5, Ljiosaavnsdk/x5$a;->k:Ljiosaavnsdk/x5$a;

    if-ne v4, v5, :cond_4

    .line 11
    iget-object v4, v3, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    new-instance v6, Ljiosaavnsdk/w5;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljiosaavnsdk/z2;

    invoke-direct {v6, v7, v2, v5}, Ljiosaavnsdk/w5;-><init>(Ljiosaavnsdk/z2;II)V

    if-nez v5, :cond_2

    .line 13
    iget-boolean v7, v3, Ljiosaavnsdk/x5;->d:Z

    if-nez v7, :cond_2

    .line 14
    iput-boolean v1, v6, Ljiosaavnsdk/w5;->d:Z

    .line 15
    :cond_2
    invoke-virtual {v3}, Ljiosaavnsdk/x5;->j()Z

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

    .line 16
    :goto_2
    iput-boolean v8, v6, Ljiosaavnsdk/w5;->c:Z

    .line 17
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v4, v3, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " **********  Module name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "samrath123"

    invoke-static {v5, v3}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "object name : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljiosaavnsdk/z2;

    invoke-interface {v7}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljiosaavnsdk/x5;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/x5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Module name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , hardeRefresh: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean p2, p2, Ljiosaavnsdk/x5;->s:Z

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SaavnDynViewAdapter"

    invoke-static {v0, p2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljiosaavnsdk/b3;
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/m1;->d:Ljava/util/Map;

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

    iget-object v2, p0, Ljiosaavnsdk/m1;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/b3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljiosaavnsdk/b3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x5;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/m1;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    new-instance v1, Ljiosaavnsdk/m1$b;

    invoke-direct {v1, p0}, Ljiosaavnsdk/m1$b;-><init>(Ljiosaavnsdk/m1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p0, Ljiosaavnsdk/m1;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/x5;

    .line 23
    iget-object v4, v3, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 24
    sget-object v5, Ljiosaavnsdk/x5$a;->k:Ljiosaavnsdk/x5$a;

    if-ne v4, v5, :cond_4

    .line 25
    iget-object v4, v3, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    new-instance v6, Ljiosaavnsdk/w5;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljiosaavnsdk/z2;

    invoke-direct {v6, v7, v2, v5}, Ljiosaavnsdk/w5;-><init>(Ljiosaavnsdk/z2;II)V

    if-nez v5, :cond_2

    .line 27
    iget-boolean v7, v3, Ljiosaavnsdk/x5;->d:Z

    if-nez v7, :cond_2

    .line 28
    iput-boolean v1, v6, Ljiosaavnsdk/w5;->d:Z

    .line 29
    :cond_2
    invoke-virtual {v3}, Ljiosaavnsdk/x5;->j()Z

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

    .line 30
    :goto_2
    iput-boolean v8, v6, Ljiosaavnsdk/w5;->c:Z

    .line 31
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_6
    :goto_4
    iput-object p1, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    return-void
.end method

.method public a(Ljiosaavnsdk/m1;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    iget-object v1, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    iget-object p2, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :cond_2
    :goto_0
    if-ge v0, p2, :cond_4

    iget-object v1, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    iget-object v1, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/a3;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljiosaavnsdk/m1;->e:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljiosaavnsdk/x5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 2
    sget-object v1, Ljiosaavnsdk/x5$a;->k:Ljiosaavnsdk/x5$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/a3;

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_2
    return-void
.end method

.method public a(Ljiosaavnsdk/x5;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljiosaavnsdk/x5;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x5;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 5
    sget-object v1, Ljiosaavnsdk/x5$a;->k:Ljiosaavnsdk/x5$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, v1}, Ljiosaavnsdk/m1;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/a3;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p2, p0, Ljiosaavnsdk/m1;->b:Ljava/util/List;

    iget-object p1, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :goto_2
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x5;",
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

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljiosaavnsdk/m1;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/a3;

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljiosaavnsdk/w5;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Ljiosaavnsdk/x5;

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

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

    iget-object v0, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

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

    iget-object v0, p0, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/a3;

    invoke-interface {p1}, Ljiosaavnsdk/a3;->b()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Ljiosaavnsdk/m1$a;

    .line 1
    iget-object v3, v1, Ljiosaavnsdk/m1;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/a3;

    .line 2
    invoke-interface {v3}, Ljiosaavnsdk/a3;->c()Z

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljiosaavnsdk/a3;->a(Z)V

    iget-object v6, v1, Ljiosaavnsdk/m1;->e:Ljava/util/HashSet;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-object v6, v2, Ljiosaavnsdk/m1$a;->b:Ljiosaavnsdk/x2;

    instance-of v6, v6, Ljiosaavnsdk/t7;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v6, v1, Ljiosaavnsdk/m1;->e:Ljava/util/HashSet;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_15

    :cond_2
    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    const/4 v8, 0x5

    if-ne v0, v8, :cond_4

    :cond_3
    sget-object v8, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v8}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    sget v0, Ljiosaavnsdk/x;->a:I

    .line 4
    :cond_4
    iget-object v0, v2, Ljiosaavnsdk/m1$a;->a:Ljiosaavnsdk/b3;

    if-eqz v0, :cond_5

    instance-of v8, v3, Ljiosaavnsdk/x5;

    if-eqz v8, :cond_5

    instance-of v8, v0, Ljiosaavnsdk/yb;

    if-eqz v8, :cond_5

    check-cast v0, Ljiosaavnsdk/yb;

    invoke-virtual {v0}, Ljiosaavnsdk/yb;->e()V

    :cond_5
    iget-object v0, v2, Ljiosaavnsdk/m1$a;->b:Ljiosaavnsdk/x2;

    instance-of v0, v0, Ljiosaavnsdk/t7;

    const/16 v8, 0x8

    if-eqz v0, :cond_26

    move-object v0, v3

    check-cast v0, Ljiosaavnsdk/w5;

    iget-object v4, v1, Ljiosaavnsdk/m1;->b:Ljava/util/List;

    .line 5
    iget v9, v0, Ljiosaavnsdk/w5;->b:I

    .line 6
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/x5;

    iget-object v9, v2, Ljiosaavnsdk/m1$a;->b:Ljiosaavnsdk/x2;

    move-object v15, v9

    check-cast v15, Ljiosaavnsdk/t7;

    .line 7
    iget-object v14, v0, Ljiosaavnsdk/w5;->a:Ljiosaavnsdk/z2;

    .line 8
    iget v13, v0, Ljiosaavnsdk/w5;->e:I

    .line 9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_8

    .line 10
    iget-boolean v9, v0, Ljiosaavnsdk/w5;->d:Z

    if-eqz v9, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v4}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    invoke-virtual {v4}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v15, Ljiosaavnsdk/t7;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljiosaavnsdk/x5;->e()Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v15, Ljiosaavnsdk/t7;->d:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget-object v9, v15, Ljiosaavnsdk/t7;->d:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v9, v4, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    invoke-static {v9}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, v4, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    invoke-static {v9}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v15, Ljiosaavnsdk/t7;->e:Landroid/widget/TextView;

    .line 14
    iget-object v10, v4, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    invoke-static {v10}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v15, Ljiosaavnsdk/t7;->e:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v9, v15, Ljiosaavnsdk/t7;->d:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    iget-object v9, v15, Ljiosaavnsdk/t7;->e:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz v4, :cond_b

    .line 16
    iget-boolean v0, v0, Ljiosaavnsdk/w5;->c:Z

    if-eqz v0, :cond_b

    .line 17
    iget-object v0, v15, Ljiosaavnsdk/t7;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, v4, Ljiosaavnsdk/x5;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "More "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "type"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "s"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljiosaavnsdk/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "title"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_a
    iget-object v0, v15, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    sget v10, Lcom/jio/media/androidsdk/R$id;->moreText:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Ljiosaavnsdk/t7;->f:Landroid/view/View;

    new-instance v9, Ljiosaavnsdk/p7;

    invoke-direct {v9, v15, v4}, Ljiosaavnsdk/p7;-><init>(Ljiosaavnsdk/t7;Ljiosaavnsdk/x5;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_b
    iget-object v0, v15, Ljiosaavnsdk/t7;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    if-nez v14, :cond_d

    goto/16 :goto_14

    .line 20
    :cond_d
    iget-object v12, v4, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 21
    iget-object v0, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v0, v0, Ljiosaavnsdk/fc;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v9, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    .line 22
    iget-object v10, v9, Ljiosaavnsdk/fc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    instance-of v11, v14, Ljiosaavnsdk/a7;

    if-nez v11, :cond_f

    instance-of v11, v14, Ljiosaavnsdk/u4;

    if-eqz v11, :cond_e

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :cond_f
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting corner radius : "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "   "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "searchTile"

    invoke-static {v11, v8}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_10

    if-nez v0, :cond_11

    const/16 v0, 0xaf

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_5
    invoke-static {}, Ljiosaavnsdk/kc;->a()Ljiosaavnsdk/m7;

    move-result-object v8

    invoke-virtual {v8, v6, v5}, Ljiosaavnsdk/m7;->a(IZ)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setBorderColor(I)V

    invoke-virtual {v10}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->getCornerRadius()I

    move-result v8

    if-eq v8, v0, :cond_14

    invoke-virtual {v10, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setCornerRadius(I)V

    iget-object v8, v9, Ljiosaavnsdk/fc;->e:Landroid/view/View;

    instance-of v9, v8, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    if-eqz v9, :cond_12

    check-cast v8, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v8, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setCornerRadius(I)V

    :cond_12
    if-lez v0, :cond_13

    iget v0, v15, Ljiosaavnsdk/t7;->h:I

    invoke-virtual {v10, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setBorderWidth(I)V

    goto :goto_6

    :cond_13
    invoke-virtual {v10, v5}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setBorderWidth(I)V

    :cond_14
    :goto_6
    if-eqz v7, :cond_15

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/jio/media/androidsdk/R$color;->transparent:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_7

    :cond_15
    invoke-static {}, Ljiosaavnsdk/kc;->a()Ljiosaavnsdk/m7;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Ljiosaavnsdk/m7;->a(IZ)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setBorderColor(I)V

    .line 23
    :goto_7
    iget-object v0, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v0, v0, Ljiosaavnsdk/fc;->a:Landroid/widget/TextView;

    invoke-interface {v14}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v0, v0, Ljiosaavnsdk/fc;->b:Landroid/widget/TextView;

    invoke-interface {v14}, Ljiosaavnsdk/z2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Ljiosaavnsdk/t7;->g:Ljava/util/List;

    iget-object v6, v15, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v0, v0, Ljiosaavnsdk/fc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v0, v0, Ljiosaavnsdk/fc;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_16
    invoke-interface {v14}, Ljiosaavnsdk/z2;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljiosaavnsdk/z2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 24
    sget v0, Ljiosaavnsdk/zc;->a:I

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-interface {v14}, Ljiosaavnsdk/z2;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v7, v7, Ljiosaavnsdk/fc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-static {v0, v6, v7}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_17
    :goto_8
    sget v0, Ljiosaavnsdk/zc;->a:I

    iget-object v0, v15, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    const-class v6, Ljiosaavnsdk/va;

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v15, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    const-class v6, Ljiosaavnsdk/a4;

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v15, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    const-class v6, Ljiosaavnsdk/o4;

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_18
    iget-object v0, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v0, v0, Ljiosaavnsdk/fc;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_19
    :goto_9
    iget-object v0, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v0, v0, Ljiosaavnsdk/fc;->f:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    :try_start_0
    iget-object v0, v15, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    const-class v6, Ljiosaavnsdk/va;

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    const/16 v6, 0x8

    goto :goto_c

    :cond_1a
    iget-object v0, v15, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    const-class v6, Ljiosaavnsdk/a4;

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    instance-of v0, v14, Ljiosaavnsdk/w4;

    if-eqz v0, :cond_1b

    iget-object v0, v15, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    iget-object v6, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v6, v6, Ljiosaavnsdk/fc;->h:Ljiosaavnsdk/gc;

    move-object v7, v14

    check-cast v7, Ljiosaavnsdk/w4;

    invoke-static {v0, v6, v7}, Ljiosaavnsdk/zc;->a(Landroid/view/View;Ljiosaavnsdk/gc;Ljiosaavnsdk/w4;)V

    :goto_b
    const/16 v6, 0x8

    goto/16 :goto_f

    :cond_1b
    iget-object v0, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v0, v0, Ljiosaavnsdk/fc;->h:Ljiosaavnsdk/gc;

    iget-object v0, v0, Ljiosaavnsdk/gc;->a:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->cache_and_disable_RL:I

    move v7, v6

    const/16 v6, 0x8

    goto :goto_e

    :cond_1c
    iget-object v0, v15, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    const-class v6, Ljiosaavnsdk/x3;

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v15, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    const-class v6, Ljiosaavnsdk/o4;

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_d

    :cond_1d
    instance-of v0, v14, Ljiosaavnsdk/w4;

    if-eqz v0, :cond_1e

    goto :goto_10

    :cond_1e
    iget-object v0, v15, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->cache_and_disable_RL:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    :goto_c
    iget-object v0, v0, Ljiosaavnsdk/fc;->h:Ljiosaavnsdk/gc;

    iget-object v0, v0, Ljiosaavnsdk/gc;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_1f
    :goto_d
    instance-of v0, v14, Ljiosaavnsdk/w4;

    if-eqz v0, :cond_20

    iget-object v0, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v0, v0, Ljiosaavnsdk/fc;->h:Ljiosaavnsdk/gc;

    move-object v6, v14

    check-cast v6, Ljiosaavnsdk/w4;

    invoke-static {v0, v6, v13, v12}, Ljiosaavnsdk/zc;->a(Ljiosaavnsdk/gc;Ljiosaavnsdk/w4;ILjava/util/List;)V

    goto :goto_b

    :cond_20
    iget-object v0, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v0, v0, Ljiosaavnsdk/fc;->h:Ljiosaavnsdk/gc;

    iget-object v0, v0, Ljiosaavnsdk/gc;->a:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    sget v7, Lcom/jio/media/androidsdk/R$id;->cache_and_disable_RL:I

    :goto_e
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v0, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v0, v0, Ljiosaavnsdk/fc;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_10
    iget-object v0, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v0, v0, Ljiosaavnsdk/fc;->f:Landroid/widget/ImageView;

    new-instance v6, Ljiosaavnsdk/q7;

    move-object v9, v6

    move-object v10, v15

    move-object v11, v14

    move-object v7, v12

    move v12, v13

    move v8, v13

    move-object v13, v7

    move-object/from16 p2, v14

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Ljiosaavnsdk/q7;-><init>(Ljiosaavnsdk/t7;Ljiosaavnsdk/z2;ILjava/util/List;Ljiosaavnsdk/x5;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v15, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->rowHeight:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v6, Ljiosaavnsdk/r7;

    move-object v9, v6

    move-object/from16 v11, p2

    move v12, v8

    invoke-direct/range {v9 .. v14}, Ljiosaavnsdk/r7;-><init>(Ljiosaavnsdk/t7;Ljiosaavnsdk/z2;ILjava/util/List;Ljiosaavnsdk/x5;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v6, p2

    instance-of v9, v6, Ljiosaavnsdk/w4;

    if-eqz v9, :cond_23

    move-object v14, v6

    check-cast v14, Ljiosaavnsdk/w4;

    invoke-virtual {v14}, Ljiosaavnsdk/w4;->O()Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v9, v9, Ljiosaavnsdk/fc;->g:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_21
    iget-object v9, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v9, v9, Ljiosaavnsdk/fc;->g:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object v9, v15, Ljiosaavnsdk/t7;->g:Ljava/util/List;

    iget-object v10, v15, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    invoke-virtual {v14}, Ljiosaavnsdk/w4;->N()Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v9, v15, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    sget v10, Lcom/jio/media/androidsdk/R$id;->episodePgIcons:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iget-object v10, v15, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    sget v11, Lcom/jio/media/androidsdk/R$id;->episodeProgress:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iget-object v11, v15, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    sget v12, Lcom/jio/media/androidsdk/R$id;->episodePlayed:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iget-object v12, v15, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    sget v13, Lcom/jio/media/androidsdk/R$id;->episodePlay:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v9, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v9, v9, Ljiosaavnsdk/fc;->e:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget-object v13, v15, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 26
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v13, v13

    const/high16 v14, 0x43200000    # 160.0f

    div-float/2addr v13, v14

    const/high16 v16, 0x41700000    # 15.0f

    div-float v13, v16, v13

    float-to-int v13, v13

    .line 27
    iput v13, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v13, v15, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 28
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v13, v13

    div-float/2addr v13, v14

    div-float v13, v16, v13

    float-to-int v13, v13

    .line 29
    iput v13, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v13, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v13, v13, Ljiosaavnsdk/fc;->e:Landroid/view/View;

    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v15, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object v9, v9, Ljiosaavnsdk/fc;->e:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    :cond_22
    const/16 v5, 0x8

    iget-object v9, v15, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    sget v10, Lcom/jio/media/androidsdk/R$id;->episodePgIcons:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_23
    :goto_12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljiosaavnsdk/z2;

    instance-of v10, v9, Ljiosaavnsdk/w4;

    if-eqz v10, :cond_24

    check-cast v9, Ljiosaavnsdk/w4;

    invoke-virtual {v9}, Ljiosaavnsdk/w4;->N()Z

    goto :goto_13

    :cond_25
    new-instance v5, Ljiosaavnsdk/s7;

    move-object v9, v5

    move-object v10, v15

    move-object v11, v6

    move v12, v8

    move-object v13, v4

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, Ljiosaavnsdk/s7;-><init>(Ljiosaavnsdk/t7;Ljiosaavnsdk/z2;ILjiosaavnsdk/x5;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :goto_14
    invoke-interface {v3}, Ljiosaavnsdk/a3;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ljiosaavnsdk/m1$a;->c:Ljava/lang/String;

    goto/16 :goto_15

    :cond_26
    if-nez v4, :cond_29

    iget-object v0, v2, Ljiosaavnsdk/m1$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljiosaavnsdk/a3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, Ljiosaavnsdk/m1$a;->a:Ljiosaavnsdk/b3;

    instance-of v2, v0, Ljiosaavnsdk/f;

    if-eqz v2, :cond_28

    check-cast v0, Ljiosaavnsdk/f;

    .line 31
    iget-object v2, v0, Ljiosaavnsdk/f;->c:Ljiosaavnsdk/x5;

    if-nez v2, :cond_27

    goto/16 :goto_15

    :cond_27
    invoke-virtual {v0}, Ljiosaavnsdk/f;->e()V

    const-string v2, "Infeed"

    const-string v3, "soft refresh infeed"

    invoke-static {v2, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "infeed position : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ljiosaavnsdk/f;->c:Ljiosaavnsdk/x5;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v0, Ljiosaavnsdk/f;->c:Ljiosaavnsdk/x5;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    throw v2

    .line 36
    :cond_28
    instance-of v2, v0, Ljiosaavnsdk/g;

    if-eqz v2, :cond_2e

    check-cast v0, Ljiosaavnsdk/g;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    .line 38
    :cond_29
    iget-object v0, v2, Ljiosaavnsdk/m1$a;->a:Ljiosaavnsdk/b3;

    if-eqz v0, :cond_2e

    instance-of v4, v3, Ljiosaavnsdk/x5;

    if-eqz v4, :cond_2e

    move-object v4, v3

    check-cast v4, Ljiosaavnsdk/x5;

    invoke-interface {v0, v4}, Ljiosaavnsdk/b3;->b(Ljiosaavnsdk/x5;)V

    invoke-interface {v3}, Ljiosaavnsdk/a3;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ljiosaavnsdk/m1$a;->c:Ljava/lang/String;

    .line 39
    iget-boolean v0, v4, Ljiosaavnsdk/x5;->l:Z

    if-nez v0, :cond_2a

    .line 40
    invoke-virtual {v4}, Ljiosaavnsdk/x5;->j()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 41
    :cond_2a
    iget-object v0, v4, Ljiosaavnsdk/x5;->t:Ljiosaavnsdk/y2;

    if-eqz v0, :cond_2b

    .line 42
    iget-object v3, v2, Ljiosaavnsdk/m1$a;->a:Ljiosaavnsdk/b3;

    invoke-interface {v3, v0}, Ljiosaavnsdk/b3;->a(Ljiosaavnsdk/y2;)V

    :cond_2b
    iget-object v0, v2, Ljiosaavnsdk/m1$a;->a:Ljiosaavnsdk/b3;

    invoke-interface {v0}, Ljiosaavnsdk/b3;->b()Ljiosaavnsdk/x5;

    move-result-object v0

    .line 43
    iget-boolean v3, v0, Ljiosaavnsdk/x5;->n:Z

    if-eqz v3, :cond_2d

    .line 44
    iget-boolean v3, v0, Ljiosaavnsdk/x5;->p:Z

    if-nez v3, :cond_2d

    .line 45
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    iget-object v0, v2, Ljiosaavnsdk/m1$a;->a:Ljiosaavnsdk/b3;

    invoke-interface {v0}, Ljiosaavnsdk/b3;->c()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_2d
    iget-object v0, v2, Ljiosaavnsdk/m1$a;->a:Ljiosaavnsdk/b3;

    invoke-interface {v0}, Ljiosaavnsdk/b3;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    :goto_15
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/16 v0, 0x1388

    const/16 v1, 0x64

    if-le p2, v1, :cond_0

    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/m1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/b3;

    if-eqz p1, :cond_5

    new-instance v2, Ljiosaavnsdk/m1$a;

    invoke-direct {v2, p0, p1}, Ljiosaavnsdk/m1$a;-><init>(Ljiosaavnsdk/m1;Ljiosaavnsdk/b3;)V

    goto/16 :goto_3

    :cond_1
    sget-object v1, Ljiosaavnsdk/x5$a;->k:Ljiosaavnsdk/x5$a;

    const/16 v3, 0xa

    if-ne p2, v3, :cond_3

    invoke-static {}, Ljiosaavnsdk/r2;->a()Ljiosaavnsdk/r2;

    move-result-object p2

    iget-object v0, p0, Ljiosaavnsdk/m1;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1, v1}, Ljiosaavnsdk/r2;->a(Landroid/view/ViewGroup;Ljiosaavnsdk/x5$a;)Ljiosaavnsdk/x2;

    move-result-object p1

    instance-of p2, p1, Ljiosaavnsdk/t7;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljiosaavnsdk/t7;

    .line 3
    iput-object v0, p2, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    .line 4
    :cond_2
    new-instance v2, Ljiosaavnsdk/m1$a;

    invoke-direct {v2, p0, p1}, Ljiosaavnsdk/m1$a;-><init>(Ljiosaavnsdk/m1;Ljiosaavnsdk/x2;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljiosaavnsdk/u2;->a()Ljiosaavnsdk/u2;

    move-result-object v1

    iget-object v3, p0, Ljiosaavnsdk/m1;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le p2, v0, :cond_4

    .line 6
    sget-object p2, Ljiosaavnsdk/x5$a;->o:Ljiosaavnsdk/x5$a;

    goto :goto_1

    :cond_4
    sget-object v0, Ljiosaavnsdk/x5$a;->w:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/x5$a;

    .line 7
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object p2, v2

    goto :goto_2

    :pswitch_0
    new-instance p2, Ljiosaavnsdk/dc;

    invoke-direct {p2, p1, v3}, Ljiosaavnsdk/dc;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    new-instance p2, Ljiosaavnsdk/ub;

    invoke-direct {p2, p1, v3}, Ljiosaavnsdk/ub;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    new-instance p2, Ljiosaavnsdk/f;

    invoke-direct {p2, p1, v3}, Ljiosaavnsdk/f;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    new-instance p2, Ljiosaavnsdk/g;

    invoke-direct {p2}, Ljiosaavnsdk/g;-><init>()V

    goto :goto_2

    :pswitch_4
    new-instance p2, Ljiosaavnsdk/qb;

    invoke-direct {p2, p1, v3}, Ljiosaavnsdk/qb;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    new-instance p2, Ljiosaavnsdk/bc;

    invoke-direct {p2, p1, v3}, Ljiosaavnsdk/bc;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    new-instance p2, Ljiosaavnsdk/zb;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->vertical_list_view:I

    invoke-direct {p2, p1, v0, v3}, Ljiosaavnsdk/zb;-><init>(Landroid/view/ViewGroup;ILjava/lang/String;)V

    goto :goto_2

    :pswitch_7
    new-instance v0, Ljiosaavnsdk/yb;

    invoke-direct {v0, p1, p2, v3}, Ljiosaavnsdk/yb;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/x5$a;Ljava/lang/String;)V

    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_5

    .line 8
    new-instance v2, Ljiosaavnsdk/m1$a;

    invoke-direct {v2, p0, p2}, Ljiosaavnsdk/m1$a;-><init>(Ljiosaavnsdk/m1;Ljiosaavnsdk/b3;)V

    :cond_5
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Ljiosaavnsdk/m1$a;

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
