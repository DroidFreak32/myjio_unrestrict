.class public Lcom/jiny/android/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/e/e$a;
.implements Lcom/jiny/android/ui/b/b$a;
.implements Lcom/jiny/android/ui/b/b$b;
.implements Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;
.implements Lcom/jiny/android/ui/custom/e$a;
.implements Lcom/jiny/android/ui/output/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/ui/e$b;,
        Lcom/jiny/android/ui/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/jiny/android/ui/output/e;

.field public b:Lcom/jiny/android/ui/output/h;

.field public c:Lcom/jiny/android/ui/output/h;

.field public d:Lcom/jiny/android/ui/e$a;

.field public e:Lcom/jiny/android/ui/e$b;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/jiny/android/e/e$a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/e$a;Lcom/jiny/android/ui/e$b;Lcom/jiny/android/e/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->g:Z

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->h:Z

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->i:Z

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->j:Z

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->k:Z

    iput-object p1, p0, Lcom/jiny/android/ui/e;->d:Lcom/jiny/android/ui/e$a;

    iput-object p2, p0, Lcom/jiny/android/ui/e;->e:Lcom/jiny/android/ui/e$b;

    iput-object p3, p0, Lcom/jiny/android/ui/e;->m:Lcom/jiny/android/e/e$a;

    new-instance p1, Lcom/jiny/android/ui/output/e;

    invoke-direct {p1}, Lcom/jiny/android/ui/output/e;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/ui/e;->a:Lcom/jiny/android/ui/output/e;

    return-void
.end method

.method public static synthetic g(Lcom/jiny/android/ui/e;Ljava/lang/String;Ljava/lang/String;ZLcom/jiny/android/data/models/b/b;Lcom/jiny/android/data/models/e/c;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/jiny/android/ui/e;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/jiny/android/data/models/b/b;Lcom/jiny/android/data/models/e/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/h;->b()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    check-cast v0, Lcom/jiny/android/ui/output/c;

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/c;->a_()V

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/h;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    :cond_1
    invoke-virtual {p0}, Lcom/jiny/android/ui/e;->n()V

    return-void
.end method

.method public b(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V
    .locals 6

    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    iget-boolean p7, p0, Lcom/jiny/android/ui/e;->h:Z

    if-nez p7, :cond_1

    invoke-virtual {p0, p2, p6}, Lcom/jiny/android/ui/e;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->h:Z

    :cond_1
    iget-object p7, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {p7}, Lcom/jiny/android/ui/output/h;->g()Z

    move-result p7

    if-eqz p7, :cond_3

    iget-object p7, p0, Lcom/jiny/android/ui/e;->e:Lcom/jiny/android/ui/e$b;

    invoke-interface {p7}, Lcom/jiny/android/ui/e$b;->a()V

    invoke-static {p5}, Lcom/jiny/android/e/e;->a(Landroid/view/View;)Z

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->j:Z

    iget-boolean p5, p0, Lcom/jiny/android/ui/e;->h:Z

    if-nez p5, :cond_2

    invoke-virtual {p0, p1, p6}, Lcom/jiny/android/ui/e;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->h:Z

    return-void

    :cond_2
    if-ne p4, v0, :cond_3

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/jiny/android/e/a;->c(Landroid/app/Activity;)V

    return-void

    :cond_3
    iget-object p5, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {p5}, Lcom/jiny/android/ui/output/h;->b()V

    :cond_4
    iget-boolean p5, p0, Lcom/jiny/android/ui/e;->k:Z

    if-eqz p5, :cond_8

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p5, p0, Lcom/jiny/android/ui/e;->c:Lcom/jiny/android/ui/output/h;

    if-nez p5, :cond_6

    iget-object p5, p0, Lcom/jiny/android/ui/e;->a:Lcom/jiny/android/ui/output/e;

    sget-object p7, Lcom/jiny/android/ui/output/PointerType;->ARROW:Lcom/jiny/android/ui/output/PointerType;

    invoke-virtual {p5, p7}, Lcom/jiny/android/ui/output/e;->a(Lcom/jiny/android/ui/output/PointerType;)Lcom/jiny/android/ui/output/h;

    move-result-object p5

    iput-object p5, p0, Lcom/jiny/android/ui/e;->c:Lcom/jiny/android/ui/output/h;

    :cond_6
    iget-object p5, p0, Lcom/jiny/android/ui/e;->c:Lcom/jiny/android/ui/output/h;

    invoke-virtual {p5}, Lcom/jiny/android/ui/output/h;->c()V

    iget-object p5, p0, Lcom/jiny/android/ui/e;->c:Lcom/jiny/android/ui/output/h;

    invoke-virtual {p5, p0}, Lcom/jiny/android/ui/output/h;->a(Lcom/jiny/android/ui/output/h$a;)V

    iget-object p5, p0, Lcom/jiny/android/ui/e;->c:Lcom/jiny/android/ui/output/h;

    check-cast p5, Lcom/jiny/android/ui/output/b;

    new-instance p7, Lcom/jiny/android/ui/e$d;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p5

    move v3, p4

    move-object v4, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jiny/android/ui/e$d;-><init>(Lcom/jiny/android/ui/e;Lcom/jiny/android/ui/output/b;ILandroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p5, p7}, Lcom/jiny/android/ui/output/b;->a(Lcom/jiny/android/ui/output/b$a;)V

    iget-object p2, p0, Lcom/jiny/android/ui/e;->f:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lcom/jiny/android/e/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/jiny/android/ui/e;->c:Lcom/jiny/android/ui/output/h;

    iget-object p4, p0, Lcom/jiny/android/ui/e;->f:Landroid/graphics/Rect;

    invoke-virtual {p2, p4, p1, p3}, Lcom/jiny/android/ui/output/h;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    :cond_7
    iput-object p1, p0, Lcom/jiny/android/ui/e;->f:Landroid/graphics/Rect;

    :cond_8
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/e;->p()V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/ui/output/h;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->g:Z

    iget-object v0, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/h;->b()V

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/e;->c:Lcom/jiny/android/ui/output/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/h;->b()V

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/jiny/android/ui/e;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/jiny/android/ui/e;->f:Landroid/graphics/Rect;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/ui/e;->n()V

    iget-boolean v0, p0, Lcom/jiny/android/ui/e;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    if-eqz v0, :cond_7

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/jiny/android/ui/e;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/jiny/android/ui/e;->g:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {p1}, Lcom/jiny/android/ui/output/h;->b()V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eqz p4, :cond_3

    iget-boolean p4, p0, Lcom/jiny/android/ui/e;->h:Z

    if-nez p4, :cond_3

    invoke-virtual {p0, p1, p3}, Lcom/jiny/android/ui/e;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->h:Z

    return-void

    :cond_3
    iget-object p4, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {p4}, Lcom/jiny/android/ui/output/h;->g()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/jiny/android/ui/e;->e:Lcom/jiny/android/ui/e$b;

    invoke-interface {p4}, Lcom/jiny/android/ui/e$b;->a()V

    iget-boolean p4, p0, Lcom/jiny/android/ui/e;->j:Z

    if-nez p4, :cond_4

    invoke-static {p2}, Lcom/jiny/android/e/e;->a(Landroid/view/View;)Z

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->j:Z

    :cond_4
    iget-boolean p2, p0, Lcom/jiny/android/ui/e;->h:Z

    if-nez p2, :cond_5

    invoke-virtual {p0, p1, p3}, Lcom/jiny/android/ui/e;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->h:Z

    return-void

    :cond_5
    iget-object p2, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {p2}, Lcom/jiny/android/ui/output/h;->c()V

    iget-object p2, p0, Lcom/jiny/android/ui/e;->f:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lcom/jiny/android/e/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    iget-object p3, p0, Lcom/jiny/android/ui/e;->f:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p1}, Lcom/jiny/android/ui/output/h;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/e;->o()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    check-cast p2, Lcom/jiny/android/ui/output/c;

    invoke-virtual {p2}, Lcom/jiny/android/ui/output/c;->f()V

    :cond_6
    iput-object p1, p0, Lcom/jiny/android/ui/e;->f:Landroid/graphics/Rect;

    :cond_7
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->g:Z

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/ui/e;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/jiny/android/ui/e;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/h;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {p1, p0}, Lcom/jiny/android/ui/output/h;->a(Lcom/jiny/android/e/e$a;)V

    iget-object p1, p0, Lcom/jiny/android/ui/e;->f:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lcom/jiny/android/e/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    iget-object p1, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {p1, p2}, Lcom/jiny/android/ui/output/h;->a(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/jiny/android/ui/e;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {p1, p0}, Lcom/jiny/android/ui/output/h;->a(Lcom/jiny/android/e/e$a;)V

    iget-object p1, p0, Lcom/jiny/android/ui/e;->f:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lcom/jiny/android/e/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {p2, p1, p0}, Lcom/jiny/android/ui/output/h;->a(Landroid/view/View;Lcom/jiny/android/e/e$a;)V

    :cond_5
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jiny/android/ui/e;->i:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/ui/e;->a()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/e;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->g:Z

    invoke-virtual {p0}, Lcom/jiny/android/ui/e;->m()V

    return-void
.end method

.method public final f(Lcom/jiny/android/data/models/e/c;)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    check-cast v0, Lcom/jiny/android/ui/output/j;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/output/j;->a(Lcom/jiny/android/data/models/e/c;)V

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/j;->f()Lcom/jiny/android/ui/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jiny/android/ui/b/b;->a(Lcom/jiny/android/ui/b/b$b;)V

    invoke-virtual {p1, p0}, Lcom/jiny/android/ui/b/b;->a(Lcom/jiny/android/ui/b/b$a;)V

    invoke-virtual {p1, p0}, Lcom/jiny/android/ui/b/b;->a(Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;)V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/e;->p()V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/jiny/android/data/models/b/b;Ljava/lang/String;ZLcom/jiny/android/data/models/e/c;Z)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->i:Z

    iput-boolean p6, p0, Lcom/jiny/android/ui/e;->l:Z

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->k:Z

    const-string p6, "NORMAL"

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/jiny/android/ui/e$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/jiny/android/ui/e$c;-><init>(Lcom/jiny/android/ui/e;Ljava/lang/String;Ljava/lang/String;ZLcom/jiny/android/data/models/b/b;Lcom/jiny/android/data/models/e/c;)V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->F()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p6, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/jiny/android/ui/e;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/jiny/android/data/models/b/b;Lcom/jiny/android/data/models/e/c;)V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/e;->p()V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLcom/jiny/android/data/models/b/b;Lcom/jiny/android/data/models/e/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/jiny/android/ui/e;->a()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/e;->l()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "FINGER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "NONE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "FINGER_RIPPLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "TOOLTIP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "NEGATIVE_LIGHT_BG_TOOLTIP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "NEGATIVE_TOOLTIP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "NEGATIVE_UI"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "NORMAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lcom/jiny/android/ui/e;->a:Lcom/jiny/android/ui/output/e;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->FINGER:Lcom/jiny/android/ui/output/PointerType;

    invoke-virtual {p1, p2}, Lcom/jiny/android/ui/output/e;->a(Lcom/jiny/android/ui/output/PointerType;)Lcom/jiny/android/ui/output/h;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    check-cast p1, Lcom/jiny/android/ui/output/c;

    invoke-virtual {p1, p4}, Lcom/jiny/android/ui/output/c;->a(Lcom/jiny/android/data/models/b/b;)V

    goto/16 :goto_6

    :pswitch_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    goto/16 :goto_6

    :pswitch_2
    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p1

    const-string p2, "force_discovery_hand_ripple"

    invoke-virtual {p1, p2}, Lcom/jiny/android/data/a;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/jiny/android/e/a;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/jiny/android/ui/e;->a:Lcom/jiny/android/ui/output/e;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->FINGER_RIPPLE_V2:Lcom/jiny/android/ui/output/PointerType;

    goto :goto_5

    :pswitch_3
    iget-object p1, p0, Lcom/jiny/android/ui/e;->a:Lcom/jiny/android/ui/output/e;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    :goto_2
    invoke-virtual {p1, p2}, Lcom/jiny/android/ui/output/e;->a(Lcom/jiny/android/ui/output/PointerType;)Lcom/jiny/android/ui/output/h;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {p0, p5}, Lcom/jiny/android/ui/e;->f(Lcom/jiny/android/data/models/e/c;)V

    goto :goto_6

    :pswitch_4
    iget-object p1, p0, Lcom/jiny/android/ui/e;->a:Lcom/jiny/android/ui/output/e;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_LIGHT_BG_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/jiny/android/ui/e;->a:Lcom/jiny/android/ui/output/e;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    goto :goto_2

    :pswitch_6
    const-string p2, "MANUAL_SEQUENCE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jiny/android/ui/e;->a:Lcom/jiny/android/ui/output/e;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_UI_ACTION:Lcom/jiny/android/ui/output/PointerType;

    invoke-virtual {p1, p2}, Lcom/jiny/android/ui/output/e;->a(Lcom/jiny/android/ui/output/PointerType;)Lcom/jiny/android/ui/output/h;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    check-cast p1, Lcom/jiny/android/ui/output/g;

    invoke-virtual {p1}, Lcom/jiny/android/ui/output/g;->f()Lcom/jiny/android/ui/custom/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jiny/android/ui/custom/e;->setActionPerformedListener(Lcom/jiny/android/ui/custom/e$a;)V

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/jiny/android/ui/e;->a:Lcom/jiny/android/ui/output/e;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_UI:Lcom/jiny/android/ui/output/PointerType;

    invoke-virtual {p1, p2}, Lcom/jiny/android/ui/output/e;->a(Lcom/jiny/android/ui/output/PointerType;)Lcom/jiny/android/ui/output/h;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    check-cast p1, Lcom/jiny/android/ui/output/f;

    invoke-virtual {p1}, Lcom/jiny/android/ui/output/f;->a()Lcom/jiny/android/ui/custom/NegativeUIView;

    move-result-object p1

    if-eqz p3, :cond_a

    :goto_3
    invoke-virtual {p1, v1}, Lcom/jiny/android/ui/custom/NegativeUIView;->setShouldHighlightAreaBeClickable(Z)V

    :cond_a
    iget-object p1, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {p1, p0}, Lcom/jiny/android/ui/output/h;->a(Lcom/jiny/android/ui/output/h$a;)V

    goto :goto_6

    :cond_b
    :goto_4
    :pswitch_7
    iget-object p1, p0, Lcom/jiny/android/ui/e;->a:Lcom/jiny/android/ui/output/e;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->RIPPLE:Lcom/jiny/android/ui/output/PointerType;

    :goto_5
    invoke-virtual {p1, p2}, Lcom/jiny/android/ui/output/e;->a(Lcom/jiny/android/ui/output/PointerType;)Lcom/jiny/android/ui/output/h;

    move-result-object p1

    goto :goto_1

    :goto_6
    iput-boolean v1, p0, Lcom/jiny/android/ui/e;->k:Z

    iget-object p1, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jiny/android/ui/output/h;->b()V

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_7
        -0x6e64f522 -> :sswitch_6
        -0x639d0627 -> :sswitch_5
        -0x3b82d064 -> :sswitch_4
        -0x1928a41d -> :sswitch_3
        -0xa5d483a -> :sswitch_2
        0x24a738 -> :sswitch_1
        0x7b9c7769 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/e;->p()V

    return-void
.end method

.method public k()V
    .locals 1

    const-string v0, "onPointerClicked called"

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/h;->i()V

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/e;->m:Lcom/jiny/android/e/e$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jiny/android/e/e$a;->k()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/e;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->h:Z

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->j:Z

    iput-boolean v0, p0, Lcom/jiny/android/ui/e;->i:Z

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/e;->c:Lcom/jiny/android/ui/output/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/h;->b()V

    iget-object v0, p0, Lcom/jiny/android/ui/e;->c:Lcom/jiny/android/ui/output/h;

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/h;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/e;->c:Lcom/jiny/android/ui/output/h;

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/e;->b:Lcom/jiny/android/ui/output/h;

    instance-of v0, v0, Lcom/jiny/android/ui/output/c;

    return v0
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/ui/e;->a()V

    iget-object v0, p0, Lcom/jiny/android/ui/e;->d:Lcom/jiny/android/ui/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jiny/android/ui/e$a;->a()V

    :cond_0
    return-void
.end method
