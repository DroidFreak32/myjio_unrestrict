.class public Lcom/jiny/android/ui/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jiny/android/data/models/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/jiny/android/data/models/f/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiny/android/ui/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jiny/android/data/models/nativemodels/b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    sget-object v1, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    invoke-virtual {v1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jiny/android/ui/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jiny/android/data/models/f/b;

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/b;->d()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jiny/android/data/models/nativemodels/b;

    invoke-virtual {v3}, Lcom/jiny/android/data/models/nativemodels/b;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_4
    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jiny/android/data/models/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/ui/d;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Lcom/jiny/android/data/models/f/b;)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/d;->h(Lcom/jiny/android/data/models/f/b;)V

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/d;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jiny/android/data/models/f/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jiny/android/ui/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jiny/android/data/models/f/b;

    iput-object p1, p0, Lcom/jiny/android/ui/d;->b:Lcom/jiny/android/data/models/f/b;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jiny/android/data/models/f/f;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    sget-object v1, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    invoke-virtual {v1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jiny/android/ui/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jiny/android/data/models/f/b;

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/b;->e()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jiny/android/data/models/f/f;

    invoke-virtual {v3}, Lcom/jiny/android/data/models/f/f;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_4
    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/d;->b:Lcom/jiny/android/data/models/f/b;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/ui/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g(Lcom/jiny/android/data/models/f/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/d;->h(Lcom/jiny/android/data/models/f/b;)V

    iget-object p1, p0, Lcom/jiny/android/ui/d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jiny/android/data/models/f/b;

    invoke-static {p1}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/f/b;)V

    return-void
.end method

.method public final h(Lcom/jiny/android/data/models/f/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jiny/android/data/models/f/b;

    invoke-direct {v0, p1}, Lcom/jiny/android/data/models/f/b;-><init>(Lcom/jiny/android/data/models/f/b;)V

    iget-object p1, p0, Lcom/jiny/android/ui/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/jiny/android/ui/d;->b:Lcom/jiny/android/data/models/f/b;

    return-void
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Lcom/jiny/android/data/models/f/b;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/d;->b:Lcom/jiny/android/data/models/f/b;

    return-object v0
.end method
