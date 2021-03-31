.class public Lcom/jiny/android/ui/output/g;
.super Lcom/jiny/android/ui/output/h;


# instance fields
.field public h:Lcom/jiny/android/ui/custom/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jiny/android/ui/output/h;-><init>()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/g;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/jiny/android/ui/custom/e;->getInstance()Lcom/jiny/android/ui/custom/e;

    move-result-object v0

    iput-object v0, p0, Lcom/jiny/android/ui/output/g;->h:Lcom/jiny/android/ui/custom/e;

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/output/h;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/g;->h:Lcom/jiny/android/ui/custom/e;

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lcom/jiny/android/e/e$a;)V
    .locals 0

    iget-object p1, p0, Lcom/jiny/android/ui/output/g;->h:Lcom/jiny/android/ui/custom/e;

    invoke-virtual {p1, p2}, Lcom/jiny/android/ui/custom/e;->setPointerViewClickListener(Lcom/jiny/android/e/e$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/g;->h:Lcom/jiny/android/ui/custom/e;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/e;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/g;->h:Lcom/jiny/android/ui/custom/e;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/e;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/g;->h:Lcom/jiny/android/ui/custom/e;

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/output/h;->c(Landroid/view/View;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/g;->h:Lcom/jiny/android/ui/custom/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/NegativeUIView;->getProps()Lcom/jiny/android/ui/custom/NegativeUIView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/output/g;->h:Lcom/jiny/android/ui/custom/e;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/NegativeUIView;->getProps()Lcom/jiny/android/ui/custom/NegativeUIView$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jiny/android/ui/custom/NegativeUIView$b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/jiny/android/ui/custom/e;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/g;->h:Lcom/jiny/android/ui/custom/e;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
