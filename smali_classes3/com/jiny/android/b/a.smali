.class public Lcom/jiny/android/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/a;
.implements Lcom/jiny/android/b/a/a$a;
.implements Lcom/jiny/android/b/b/c$a;
.implements Lcom/jiny/android/c/b$b;
.implements Lcom/jiny/android/e;
.implements Lcom/jiny/android/e/f$a;
.implements Lcom/jiny/android/i;
.implements Lcom/jiny/android/j;
.implements Lcom/jiny/android/k;
.implements Lcom/jiny/android/l;
.implements Lcom/jiny/android/ui/a;


# instance fields
.field public final a:Lcom/jiny/android/ui/h;

.field public final b:Lcom/jiny/android/b/a/a;

.field public final c:Lcom/jiny/android/b/b/c;

.field public final d:Lcom/jiny/android/data/a;

.field public final e:Lql;

.field public volatile f:Z

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:Z

.field public k:Landroid/os/Handler;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Runnable;

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/lang/Runnable;

.field public u:Ljava/lang/Runnable;

.field public v:Ljava/lang/Runnable;

.field public w:Ljava/lang/Runnable;

.field public x:Z

.field public y:Ljava/lang/Runnable;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiny/android/b/a;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jiny/android/b/a;->g:Z

    iput-boolean v1, p0, Lcom/jiny/android/b/a;->i:Z

    iput-boolean v0, p0, Lcom/jiny/android/b/a;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/b/a;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jiny/android/b/a;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jiny/android/b/a;->n:Ljava/lang/Integer;

    new-instance v0, Lcom/jiny/android/ui/h;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/h;-><init>(Lcom/jiny/android/ui/a;)V

    iput-object v0, p0, Lcom/jiny/android/b/a;->a:Lcom/jiny/android/ui/h;

    new-instance v1, Lcom/jiny/android/b/a/a;

    invoke-direct {v1, p0, v0}, Lcom/jiny/android/b/a/a;-><init>(Lcom/jiny/android/b/a/a$a;Lcom/jiny/android/ui/h;)V

    iput-object v1, p0, Lcom/jiny/android/b/a;->b:Lcom/jiny/android/b/a/a;

    new-instance v1, Lcom/jiny/android/b/b/c;

    invoke-direct {v1, p0, v0}, Lcom/jiny/android/b/b/c;-><init>(Lcom/jiny/android/b/b/c$a;Lcom/jiny/android/ui/h;)V

    iput-object v1, p0, Lcom/jiny/android/b/a;->c:Lcom/jiny/android/b/b/c;

    new-instance v0, Lql;

    invoke-direct {v0}, Lql;-><init>()V

    iput-object v0, p0, Lcom/jiny/android/b/a;->e:Lql;

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jiny/android/b/a;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0, p0}, Lcom/jiny/android/data/a;->a(Lcom/jiny/android/k;)V

    invoke-virtual {v0, p0}, Lcom/jiny/android/data/a;->a(Lcom/jiny/android/i;)V

    invoke-virtual {v0, p0}, Lcom/jiny/android/data/a;->a(Lcom/jiny/android/l;)V

    invoke-virtual {v0, p0}, Lcom/jiny/android/data/a;->a(Lcom/jiny/android/j;)V

    invoke-virtual {v0, p0}, Lcom/jiny/android/data/a;->a(Lcom/jiny/android/a;)V

    invoke-virtual {v0, p0}, Lcom/jiny/android/data/a;->a(Lcom/jiny/android/e;)V

    return-void
.end method

.method public static synthetic A(Lcom/jiny/android/b/a;)Lcom/jiny/android/b/b/c;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/b/a;->c:Lcom/jiny/android/b/b/c;

    return-object p0
.end method

.method public static synthetic B(Lcom/jiny/android/b/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/b/a;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic C(Lcom/jiny/android/b/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lcom/jiny/android/b/a;)Lcom/jiny/android/ui/h;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/b/a;->a:Lcom/jiny/android/ui/h;

    return-object p0
.end method

.method public static synthetic b(Lcom/jiny/android/b/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a;->q:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic d(Lcom/jiny/android/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/b/a;->i:Z

    return p1
.end method

.method public static synthetic f(Lcom/jiny/android/b/a;)Lcom/jiny/android/data/a;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/b/a;->d:Lcom/jiny/android/data/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/jiny/android/b/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a;->z:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic j(Lcom/jiny/android/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/b/a;->x:Z

    return p1
.end method

.method public static synthetic k(Lcom/jiny/android/b/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a;->y:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic l(Lcom/jiny/android/b/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jiny/android/b/a;->y(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/jiny/android/b/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jiny/android/b/a;->x:Z

    return p0
.end method

.method public static synthetic o(Lcom/jiny/android/b/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a;->s:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic p(Lcom/jiny/android/b/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jiny/android/b/a;->i:Z

    return p0
.end method

.method public static synthetic r(Lcom/jiny/android/b/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a;->t:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic s(Lcom/jiny/android/b/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->D()V

    return-void
.end method

.method public static synthetic t(Lcom/jiny/android/b/a;)Lcom/jiny/android/b/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/b/a;->b:Lcom/jiny/android/b/a/a;

    return-object p0
.end method

.method public static synthetic u(Lcom/jiny/android/b/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a;->u:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic w(Lcom/jiny/android/b/a;)Lql;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/b/a;->e:Lql;

    return-object p0
.end method

.method public static synthetic x(Lcom/jiny/android/b/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a;->v:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic z(Lcom/jiny/android/b/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jiny/android/b/a;->j:Z

    return p0
.end method


# virtual methods
.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/b/a;->n:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/jiny/android/b/a;->a:Lcom/jiny/android/ui/h;

    invoke-virtual {v0}, Lcom/jiny/android/ui/h;->j()V

    return-void
.end method

.method public final E()V
    .locals 2

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/b/a;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/b/a;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/b/a;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/jiny/android/b/a;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/jiny/android/b/a;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/jiny/android/b/a;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, p0, Lcom/jiny/android/b/a;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, Lcom/jiny/android/b/a;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lcom/jiny/android/b/a;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v0, p0, Lcom/jiny/android/b/a;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final F()Lcom/jiny/android/c/b$a;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/b/a;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jiny/android/b/a$a;

    invoke-direct {v0, p0}, Lcom/jiny/android/b/a$a;-><init>(Lcom/jiny/android/b/a;)V

    :goto_0
    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/b/a;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jiny/android/b/a;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jiny/android/b/a;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final H()V
    .locals 1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/data/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/b/a;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/b/a;->o:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/b/a;->b:Lcom/jiny/android/b/a/a;

    invoke-virtual {v0}, Lcom/jiny/android/b/a/a;->b()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/b/a;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/b/a;->l:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/b/a;->c:Lcom/jiny/android/b/b/c;

    invoke-virtual {v0}, Lcom/jiny/android/b/b/c;->b()V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/b/a;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/b/a;->m:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/b/a;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/b/a;->p:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    sget-object v0, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jiny/android/b/a;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jiny/android/b/a;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final N()V
    .locals 1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/d/b;->b()V

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->g()V

    iget-object v0, p0, Lcom/jiny/android/b/a;->a:Lcom/jiny/android/ui/h;

    invoke-virtual {v0}, Lcom/jiny/android/ui/h;->n()V

    iget-object v0, p0, Lcom/jiny/android/b/a;->a:Lcom/jiny/android/ui/h;

    invoke-virtual {v0}, Lcom/jiny/android/ui/h;->l()V

    invoke-static {}, Lcom/jiny/android/data/a;->a()V

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/b/a;->f:Z

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->b()V

    iget-object v0, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    new-instance v1, Lcom/jiny/android/b/a$o;

    invoke-direct {v1, p0}, Lcom/jiny/android/b/a$o;-><init>(Lcom/jiny/android/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->E()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiny/android/b/a;->f:Z

    iget-object v0, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    new-instance v1, Lcom/jiny/android/b/a$g;

    invoke-direct {v1, p0}, Lcom/jiny/android/b/a$g;-><init>(Lcom/jiny/android/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/jiny/android/b/a$n;

    invoke-direct {v0, p0, p1}, Lcom/jiny/android/b/a$n;-><init>(Lcom/jiny/android/b/a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/jiny/android/b/a;->h:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V
    .locals 11

    move-object v10, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jiny/android/b/a;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, Lcom/jiny/android/b/a;->a:Lcom/jiny/android/ui/h;

    invoke-virtual {v0}, Lcom/jiny/android/ui/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jiny/android/b/a$d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/jiny/android/b/a$d;-><init>(Lcom/jiny/android/b/a;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V

    iput-object v0, v10, Lcom/jiny/android/b/a;->w:Ljava/lang/Runnable;

    iget-object v1, v10, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jiny/android/b/a;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jiny/android/b/a;->a:Lcom/jiny/android/ui/h;

    invoke-virtual {v0}, Lcom/jiny/android/ui/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jiny/android/b/a$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/jiny/android/b/a$c;-><init>(Lcom/jiny/android/b/a;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/jiny/android/b/a;->w:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Z)V
    .locals 1

    new-instance v0, Lcom/jiny/android/b/a$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jiny/android/b/a$f;-><init>(Lcom/jiny/android/b/a;Landroid/graphics/Rect;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/jiny/android/b/a;->r:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized a(Lcom/jiny/android/data/models/c/b;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jiny/android/b/a;->G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/b/a;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/jiny/android/b/a;->e(Lcom/jiny/android/data/models/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trigger detected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiny/android/data/models/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jiny/android/b/a;->e:Lql;

    invoke-virtual {v0, p1}, Lql;->b(Lcom/jiny/android/data/models/c/b;)V

    :cond_1
    invoke-virtual {p1}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jiny/android/b/a;->n:Ljava/lang/Integer;

    new-instance v0, Lcom/jiny/android/b/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/jiny/android/b/a$b;-><init>(Lcom/jiny/android/b/a;Lcom/jiny/android/data/models/c/b;Z)V

    iput-object v0, p0, Lcom/jiny/android/b/a;->q:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/jiny/android/data/models/f/h;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jiny/android/b/a;->g(Lcom/jiny/android/data/models/f/h;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->G()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jiny/android/b/a;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Web stage detected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jiny/android/b/a;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->L()V

    invoke-virtual {p0, v0}, Lcom/jiny/android/b/a;->c(Ljava/lang/Integer;)V

    new-instance v0, Lcom/jiny/android/b/a$l;

    invoke-direct {v0, p0, p1}, Lcom/jiny/android/b/a$l;-><init>(Lcom/jiny/android/b/a;Lcom/jiny/android/data/models/f/h;)V

    iput-object v0, p0, Lcom/jiny/android/b/a;->v:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/jiny/android/data/models/nativemodels/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jiny/android/b/a;->h(Lcom/jiny/android/data/models/nativemodels/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->G()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jiny/android/b/a;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native stage detected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jiny/android/b/a;->p:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/jiny/android/b/a;->c(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->K()V

    new-instance v0, Lcom/jiny/android/b/a$j;

    invoke-direct {v0, p0, p1}, Lcom/jiny/android/b/a$j;-><init>(Lcom/jiny/android/b/a;Lcom/jiny/android/data/models/nativemodels/c;)V

    iput-object v0, p0, Lcom/jiny/android/b/a;->t:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jiny/android/b/a;->G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jiny/android/b/a;->o:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/b/a;->n(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/d/b;->b()V

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->H()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jiny/android/data/a;->a()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native page detected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jiny/android/b/a;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->J()V

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->M()V

    invoke-virtual {p0, p2}, Lcom/jiny/android/b/a;->c(Ljava/lang/Integer;)V

    new-instance v0, Lcom/jiny/android/b/a$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/jiny/android/b/a$i;-><init>(Lcom/jiny/android/b/a;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/jiny/android/b/a;->s:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jiny/android/b/a;->y(Z)V

    return-void
.end method

.method public a(ZLcom/jiny/android/data/models/c/b;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jiny/android/data/models/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/b/a;->e:Lql;

    invoke-virtual {v0, p2}, Lql;->b(Lcom/jiny/android/data/models/c/b;)V

    :cond_0
    invoke-static {}, Lcom/jiny/android/data/a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/d/b;->b()V

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->H()V

    :goto_0
    new-instance v0, Lcom/jiny/android/b/a$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/jiny/android/b/a$h;-><init>(Lcom/jiny/android/b/a;ZLcom/jiny/android/data/models/c/b;)V

    iput-object v0, p0, Lcom/jiny/android/b/a;->y:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized a(ZLcom/jiny/android/data/models/c/b;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/jiny/android/data/models/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/b/a;->e:Lql;

    invoke-virtual {v0, p2}, Lql;->b(Lcom/jiny/android/data/models/c/b;)V

    :cond_0
    invoke-static {}, Lcom/jiny/android/data/a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/d/b;->b()V

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->H()V

    :goto_0
    new-instance v0, Lcom/jiny/android/b/a$e;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/jiny/android/b/a$e;-><init>(Lcom/jiny/android/b/a;ZLcom/jiny/android/data/models/c/b;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jiny/android/b/a;->z:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/b/a;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jiny/android/b/a;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jiny/android/b/a;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jiny/android/b/a;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jiny/android/b/a;->m:Ljava/lang/Integer;

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jiny/android/b/a;->G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jiny/android/b/a;->l:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/b/a;->q(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/d/b;->b()V

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->H()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jiny/android/data/a;->a()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Web page detected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jiny/android/b/a;->l:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->I()V

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->M()V

    invoke-virtual {p0, p2}, Lcom/jiny/android/b/a;->c(Ljava/lang/Integer;)V

    new-instance v0, Lcom/jiny/android/b/a$k;

    invoke-direct {v0, p0, p1, p2}, Lcom/jiny/android/b/a$k;-><init>(Lcom/jiny/android/b/a;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/jiny/android/b/a;->u:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->b()V

    iget-object v0, p0, Lcom/jiny/android/b/a;->a:Lcom/jiny/android/ui/h;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/h;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "Jiny onConfigFetched()"

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiny/android/b/a;->g:Z

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jiny/android/b/a;->v(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->g()V

    invoke-static {}, Lcom/jiny/android/data/a;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jiny/android/b/a;->v(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    new-instance v1, Lcom/jiny/android/b/a$m;

    invoke-direct {v1, p0, p1}, Lcom/jiny/android/b/a$m;-><init>(Lcom/jiny/android/b/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->b()V

    return-void
.end method

.method public e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jiny/android/d;->a:Ljava/lang/String;

    sget-object v0, Lcom/jiny/android/d;->h:Ljava/lang/String;

    sget-object v1, Lcom/jiny/android/d;->r:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/jiny/android/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/jiny/android/d;->a:Ljava/lang/String;

    sget-object v0, Lcom/jiny/android/d;->h:Ljava/lang/String;

    sget-object v1, Lcom/jiny/android/d;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e(Lcom/jiny/android/data/models/c/b;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->F()Lcom/jiny/android/c/b$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jiny/android/c/g;->a(Lcom/jiny/android/data/models/c/b;Lcom/jiny/android/c/b$a;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/jiny/android/ui/h;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/b/a;->a:Lcom/jiny/android/ui/h;

    return-object v0
.end method

.method public final g(Lcom/jiny/android/data/models/f/h;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/h;->n()Lcom/jiny/android/data/models/f/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/b/a;->a:Lcom/jiny/android/ui/h;

    invoke-virtual {v0}, Lcom/jiny/android/ui/h;->i()V

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->b()V

    return-void
.end method

.method public final h(Lcom/jiny/android/data/models/nativemodels/c;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/c;->f()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/c;->p()Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/c;->f()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->f()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->b()V

    iget-object v0, p0, Lcom/jiny/android/b/a;->e:Lql;

    invoke-virtual {v0}, Lql;->c()V

    invoke-static {}, Lcom/jiny/android/data/a;->a()V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lcom/jiny/android/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/e/a;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jiny/android/b/a;->v(Z)V

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->b()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Lcom/jiny/android/b/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiny/android/b/a;->x:Z

    iget-object v0, p0, Lcom/jiny/android/b/a;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jiny/android/b/a;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jiny/android/b/a;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jiny/android/b/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->F()Lcom/jiny/android/c/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/b/a;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lcom/jiny/android/c/g;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/jiny/android/c/b$a;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/jiny/android/b/a;->F()Lcom/jiny/android/c/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/b/a;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lcom/jiny/android/c/g;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/jiny/android/c/b$a;)Z

    move-result p1

    return p1
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/b/a;->j:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jiny/android/b/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/b/a;->E()V

    iget-object p1, p0, Lcom/jiny/android/b/a;->c:Lcom/jiny/android/b/b/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jiny/android/b/b/c;->a()V

    :cond_1
    iget-object p1, p0, Lcom/jiny/android/b/a;->b:Lcom/jiny/android/b/a/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jiny/android/b/a/a;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/jiny/android/b/a;->N()V

    :goto_0
    return-void
.end method
