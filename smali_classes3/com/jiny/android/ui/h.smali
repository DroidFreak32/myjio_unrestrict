.class public Lcom/jiny/android/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/e/e$a;
.implements Lcom/jiny/android/ui/c;
.implements Lcom/jiny/android/ui/discovery/c;
.implements Lcom/jiny/android/ui/e$b;


# instance fields
.field public final a:Lcom/jiny/android/ui/discovery/f;

.field public final b:Lcom/jiny/android/ui/f;

.field public c:Lcom/jiny/android/ui/d;

.field public d:Z

.field public e:Lcom/jiny/android/ui/a;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiny/android/ui/h;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiny/android/ui/h;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/ui/h;->g:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jiny/android/ui/h;->h:Landroid/os/Handler;

    new-instance v0, Lcom/jiny/android/ui/h$b;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/h$b;-><init>(Lcom/jiny/android/ui/h;)V

    iput-object v0, p0, Lcom/jiny/android/ui/h;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcom/jiny/android/ui/discovery/f;

    invoke-direct {v0, p0, p0}, Lcom/jiny/android/ui/discovery/f;-><init>(Lcom/jiny/android/ui/c;Lcom/jiny/android/ui/discovery/c;)V

    iput-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    new-instance v0, Lcom/jiny/android/ui/d;

    invoke-direct {v0}, Lcom/jiny/android/ui/d;-><init>()V

    iput-object v0, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    new-instance v0, Lcom/jiny/android/ui/f;

    invoke-direct {v0, p0, p0, p0}, Lcom/jiny/android/ui/f;-><init>(Lcom/jiny/android/ui/c;Lcom/jiny/android/ui/e$b;Lcom/jiny/android/e/e$a;)V

    iput-object v0, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    iput-object p1, p0, Lcom/jiny/android/ui/h;->e:Lcom/jiny/android/ui/a;

    return-void
.end method

.method public static synthetic b(Lcom/jiny/android/ui/h;)Lcom/jiny/android/ui/discovery/f;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    return-object p0
.end method

.method public static synthetic e(Lcom/jiny/android/ui/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/ui/h;->g:Z

    return p1
.end method

.method public static synthetic f(Lcom/jiny/android/ui/h;)Lcom/jiny/android/ui/d;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    return-object p0
.end method

.method public static synthetic i(Lcom/jiny/android/ui/h;)Lcom/jiny/android/ui/f;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    return-object p0
.end method

.method public static synthetic l(Lcom/jiny/android/ui/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jiny/android/ui/h;->g:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/h;->f:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jiny/android/ui/h;->g(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/nativemodels/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v0}, Lcom/jiny/android/ui/d;->j()Lcom/jiny/android/data/models/f/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    sget-object v1, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/jiny/android/ui/f;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jiny/android/ui/h;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jiny/android/data/models/f/b;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/b;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/jiny/android/ui/h;->c(ILcom/jiny/android/data/models/f/b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jiny/android/data/a;->c(I)Lcom/jiny/android/data/models/f/b;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/d;->c(Lcom/jiny/android/data/models/f/b;)V

    new-instance v0, Lcom/jiny/android/data/models/f/b;

    invoke-direct {v0, p1}, Lcom/jiny/android/data/models/f/b;-><init>(Lcom/jiny/android/data/models/f/b;)V

    invoke-virtual {p0, p2, v0}, Lcom/jiny/android/ui/h;->c(ILcom/jiny/android/data/models/f/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/f;->i()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V
    .locals 10

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->J()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/jiny/android/data/a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    iget-object v1, v0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v1}, Lcom/jiny/android/ui/f;->g()Lcom/jiny/android/ui/e;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/jiny/android/ui/e;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    move-object v0, p0

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->J()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/jiny/android/data/a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v0}, Lcom/jiny/android/ui/f;->g()Lcom/jiny/android/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jiny/android/ui/e;->d(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jiny/android/ui/discovery/f;->a(Landroid/graphics/Rect;Landroid/view/View;Z)V

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/c/b;Z)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/ui/discovery/f;->a(Lcom/jiny/android/data/models/c/b;Z)V

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/f/b;)V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/jiny/android/ui/h;->e:Lcom/jiny/android/ui/a;

    invoke-interface {v0}, Lcom/jiny/android/ui/a;->j()V

    invoke-static {}, Lcom/jiny/android/data/c;->a()Lcom/jiny/android/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/data/c;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/ui/h;->d:Z

    iget-object v0, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v0}, Lcom/jiny/android/ui/f;->h()V

    iget-object v0, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/d;->c(Lcom/jiny/android/data/models/f/b;)V

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/f/b;)V

    :cond_1
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/d/b;->b()V

    invoke-static {}, Lcom/jiny/android/d;->a()Lcom/jiny/android/d$a;

    move-result-object v0

    sget-object v1, Lcom/jiny/android/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;)Lcom/jiny/android/d$a;

    move-result-object v0

    sget-object v1, Lcom/jiny/android/d;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/d$a;

    move-result-object p1

    sget-object v0, Lcom/jiny/android/d;->i:Ljava/lang/String;

    sget-object v1, Lcom/jiny/android/d;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/d$a;

    move-result-object p1

    sget-object v0, Lcom/jiny/android/d;->n:Ljava/lang/String;

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/d$a;->a()V

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/f/h;)V
    .locals 7

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/h;->n()Lcom/jiny/android/data/models/f/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v2, v1}, Lcom/jiny/android/ui/f;->a(Lcom/jiny/android/data/models/f/h;)V

    :cond_0
    iget-object v1, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v1, v0}, Lcom/jiny/android/ui/f;->m(Ljava/lang/Integer;)Lcom/jiny/android/data/models/f/h;

    move-result-object v1

    iget-object v2, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v2}, Lcom/jiny/android/ui/f;->o()Lcom/jiny/android/data/models/f/f;

    move-result-object v2

    iget-object v3, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v3}, Lcom/jiny/android/ui/d;->j()Lcom/jiny/android/data/models/f/b;

    move-result-object v3

    iget-object v4, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v4}, Lcom/jiny/android/ui/d;->i()Z

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/f;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/h;->p()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/jiny/android/data/models/f/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/f;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object p1

    const-string v6, "web"

    invoke-virtual {p0, v4, v5, p1, v6}, Lcom/jiny/android/ui/h;->g(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/jiny/android/ui/h;->f:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lcom/jiny/android/ui/h;->f:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {p1, v0}, Lcom/jiny/android/ui/f;->j(Ljava/lang/Integer;)V

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v3, v2}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/f/b;Lcom/jiny/android/data/models/f/f;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/h;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p1

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jiny/android/data/a;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/h;->c()V

    :cond_5
    invoke-static {v3, v2, v1}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/f/b;Lcom/jiny/android/data/models/f/f;Lcom/jiny/android/data/models/f/h;)V

    invoke-virtual {v3}, Lcom/jiny/android/data/models/f/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/h;->o()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jiny/android/ui/h;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/nativemodels/c;)V
    .locals 8

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/c;->p()Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jiny/android/data/models/nativemodels/c;->f()Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v2, v1}, Lcom/jiny/android/ui/f;->a(Lcom/jiny/android/data/models/nativemodels/c;)V

    :cond_0
    iget-object v1, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v1, v0}, Lcom/jiny/android/ui/f;->l(Ljava/lang/Integer;)Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v1

    iget-object v2, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v2}, Lcom/jiny/android/ui/d;->j()Lcom/jiny/android/data/models/f/b;

    move-result-object v2

    iget-object v3, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v3}, Lcom/jiny/android/ui/d;->i()Z

    iget-object v3, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v3}, Lcom/jiny/android/ui/f;->n()Lcom/jiny/android/data/models/nativemodels/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jiny/android/data/models/nativemodels/b;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/c;->q()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/jiny/android/data/models/nativemodels/b;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/c;->f()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "native"

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/jiny/android/ui/h;->g(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jiny/android/ui/h;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    iget-object v6, p0, Lcom/jiny/android/ui/h;->f:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v4, v0}, Lcom/jiny/android/ui/f;->c(Ljava/lang/Integer;)V

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v2, v3}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/f/b;Lcom/jiny/android/data/models/nativemodels/b;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/c;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    iget-object v4, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v4}, Lcom/jiny/android/ui/discovery/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jiny/android/data/a;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/h;->c()V

    :cond_5
    invoke-static {v2, v3, v1}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/f/b;Lcom/jiny/android/data/models/nativemodels/b;Lcom/jiny/android/data/models/nativemodels/c;)V

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jiny/android/data/models/nativemodels/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/c;->o()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/jiny/android/ui/h;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0, p2}, Lcom/jiny/android/ui/discovery/f;->b(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jiny/android/data/models/nativemodels/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v1, v0}, Lcom/jiny/android/ui/f;->f(Lcom/jiny/android/data/models/nativemodels/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jiny/android/data/models/nativemodels/c;

    invoke-virtual {v2}, Lcom/jiny/android/data/models/nativemodels/c;->q()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/jiny/android/data/models/nativemodels/c;->f()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "native"

    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/jiny/android/ui/h;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {p1, v1}, Lcom/jiny/android/ui/f;->d(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jiny/android/data/models/f/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/d;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/ui/h;->i()V

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {p1}, Lcom/jiny/android/ui/discovery/f;->p()V

    iget-object p1, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {p1}, Lcom/jiny/android/ui/f;->g()Lcom/jiny/android/ui/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jiny/android/ui/e;->f()V

    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/ui/discovery/f;->a(ZI)V

    return-void
.end method

.method public a(ZLcom/jiny/android/data/models/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/ui/discovery/f;->a(ZLcom/jiny/android/data/models/c/b;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {p1}, Lcom/jiny/android/ui/f;->g()Lcom/jiny/android/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/ui/e;->a()V

    invoke-virtual {p1}, Lcom/jiny/android/ui/e;->l()V

    :cond_0
    return-void
.end method

.method public a(ZLcom/jiny/android/data/models/c/b;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/ui/discovery/f;->a(ZLcom/jiny/android/data/models/c/b;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {p1}, Lcom/jiny/android/ui/f;->g()Lcom/jiny/android/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/ui/e;->a()V

    invoke-virtual {p1}, Lcom/jiny/android/ui/e;->l()V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4, p3}, Lcom/jiny/android/ui/h;->j(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p4, p3}, Lcom/jiny/android/ui/h;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/f/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v0}, Lcom/jiny/android/ui/d;->j()Lcom/jiny/android/data/models/f/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    sget-object v1, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/jiny/android/ui/f;->h(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jiny/android/ui/h;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jiny/android/data/models/f/b;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/b;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/jiny/android/ui/h;->h(ILcom/jiny/android/data/models/f/b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jiny/android/data/a;->c(I)Lcom/jiny/android/data/models/f/b;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/d;->c(Lcom/jiny/android/data/models/f/b;)V

    new-instance v0, Lcom/jiny/android/data/models/f/b;

    invoke-direct {v0, p1}, Lcom/jiny/android/data/models/f/b;-><init>(Lcom/jiny/android/data/models/f/b;)V

    invoke-virtual {p0, p2, v0}, Lcom/jiny/android/ui/h;->h(ILcom/jiny/android/data/models/f/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v0}, Lcom/jiny/android/ui/d;->j()Lcom/jiny/android/data/models/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v1}, Lcom/jiny/android/ui/f;->o()Lcom/jiny/android/data/models/f/f;

    move-result-object v1

    iget-object v2, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v2}, Lcom/jiny/android/ui/f;->n()Lcom/jiny/android/data/models/nativemodels/b;

    move-result-object v2

    iget-object v3, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    iget-boolean v4, p0, Lcom/jiny/android/ui/h;->d:Z

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/jiny/android/ui/discovery/f;->a(ZLjava/lang/String;Lcom/jiny/android/data/models/f/f;Lcom/jiny/android/data/models/nativemodels/b;)V

    return-void
.end method

.method public b(Lcom/jiny/android/data/models/f/b;)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v0}, Lcom/jiny/android/ui/f;->h()V

    iget-object v0, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/d;->g(Lcom/jiny/android/data/models/f/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0, p2}, Lcom/jiny/android/ui/discovery/f;->b(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/data/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jiny/android/data/models/f/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v1, v0}, Lcom/jiny/android/ui/f;->e(Lcom/jiny/android/data/models/f/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jiny/android/data/models/f/h;

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/h;->p()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "web"

    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/jiny/android/ui/h;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {p1, v1}, Lcom/jiny/android/ui/f;->k(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/discovery/f;->a(Z)V

    return-void
.end method

.method public final c(ILcom/jiny/android/data/models/f/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jiny/android/data/models/f/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/nativemodels/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/jiny/android/data/models/f/b;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/data/models/nativemodels/b;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/b;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/b;->f()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/f;->l()V

    iget-object v0, p0, Lcom/jiny/android/ui/h;->e:Lcom/jiny/android/ui/a;

    invoke-interface {v0}, Lcom/jiny/android/ui/b;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiny/android/ui/h;->d:Z

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jiny/android/data/models/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v0}, Lcom/jiny/android/ui/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/jiny/android/d;->a()Lcom/jiny/android/d$a;

    move-result-object v0

    sget-object v1, Lcom/jiny/android/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;)Lcom/jiny/android/d$a;

    move-result-object v0

    sget-object v1, Lcom/jiny/android/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/d$a;

    move-result-object p1

    sget-object v0, Lcom/jiny/android/d;->n:Ljava/lang/String;

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/d$a;

    move-result-object p1

    sget-object v0, Lcom/jiny/android/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/d$a;

    move-result-object p1

    if-eqz p3, :cond_0

    sget-object p2, Lcom/jiny/android/d;->o:Ljava/lang/String;

    sget-object p3, Lcom/jiny/android/d;->t:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/d$a;

    :cond_0
    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/jiny/android/d;->i:Ljava/lang/String;

    sget-object p3, Lcom/jiny/android/d;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/jiny/android/d;->i:Ljava/lang/String;

    sget-object p3, Lcom/jiny/android/d;->u:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/d$a;

    invoke-virtual {p1}, Lcom/jiny/android/d$a;->a()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/ui/h;->d:Z

    return v0
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->J()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/jiny/android/data/a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/e/a;->d(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/h;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/f;->h()V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->J()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/jiny/android/data/a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/e/a;->d(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/h;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v0}, Lcom/jiny/android/ui/f;->g()Lcom/jiny/android/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/ui/e;->a()V

    invoke-virtual {v0}, Lcom/jiny/android/ui/e;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(ILcom/jiny/android/data/models/f/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jiny/android/data/models/f/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/f/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/jiny/android/data/models/f/b;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/data/models/f/f;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/f;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/f;->f()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/f;->m()V

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/h;->e:Lcom/jiny/android/ui/a;

    invoke-interface {v0}, Lcom/jiny/android/ui/b;->h()V

    iget-object v0, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v0}, Lcom/jiny/android/ui/d;->f()V

    iget-object v0, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v0}, Lcom/jiny/android/ui/f;->h()V

    iget-object v0, p0, Lcom/jiny/android/ui/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiny/android/ui/h;->d:Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lcom/jiny/android/ui/h;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiny/android/ui/h;->d:Z

    iget-object v0, p0, Lcom/jiny/android/ui/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/jiny/android/ui/h$a;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/h$a;-><init>(Lcom/jiny/android/ui/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/jiny/android/ui/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/d/b;->b()V

    iget-object v0, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v0}, Lcom/jiny/android/ui/f;->h()V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/ui/h;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/ui/d;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jiny/android/data/models/nativemodels/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/b;->h()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p1

    iget-object p2, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {p2}, Lcom/jiny/android/ui/discovery/f;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jiny/android/data/a;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/jiny/android/ui/h;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v0}, Lcom/jiny/android/ui/d;->j()Lcom/jiny/android/data/models/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v1}, Lcom/jiny/android/ui/d;->i()Z

    iget-object v1, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v1}, Lcom/jiny/android/ui/f;->n()Lcom/jiny/android/data/models/nativemodels/b;

    move-result-object v1

    iget-object v2, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v2}, Lcom/jiny/android/ui/f;->p()Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jiny/android/data/models/nativemodels/b;->b()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jiny/android/data/models/nativemodels/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/jiny/android/data/models/nativemodels/c;->j()Lcom/jiny/android/data/models/nativemodels/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jiny/android/data/models/nativemodels/e;->b()Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lcom/jiny/android/data/models/nativemodels/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/jiny/android/data/models/nativemodels/c;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jiny/android/data/models/nativemodels/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/f/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v1}, Lcom/jiny/android/ui/f;->o()Lcom/jiny/android/data/models/f/f;

    move-result-object v1

    iget-object v2, p0, Lcom/jiny/android/ui/h;->b:Lcom/jiny/android/ui/f;

    invoke-virtual {v2}, Lcom/jiny/android/ui/f;->q()Lcom/jiny/android/data/models/f/h;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/f;->a()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/h;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/h;->i()Lcom/jiny/android/data/models/f/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jiny/android/data/models/f/g;->b()Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/f/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/ui/h;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/h;->c:Lcom/jiny/android/ui/d;

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/ui/d;->e(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jiny/android/data/models/f/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/f;->h()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p1

    iget-object p2, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {p2}, Lcom/jiny/android/ui/discovery/f;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jiny/android/data/a;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/jiny/android/ui/h;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/f;->j()V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/h;->a:Lcom/jiny/android/ui/discovery/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/f;->q()V

    :cond_0
    return-void
.end method
