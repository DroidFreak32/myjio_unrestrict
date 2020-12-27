.class public Llm0;
.super Lnm0;


# instance fields
.field public d:Lcom/jiny/android/ui/custom/NegativeUIView;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnm0;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Llm0;->e:I

    invoke-virtual {p0}, Llm0;->e()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lnm0;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Llm0;->e:I

    iput p1, p0, Llm0;->e:I

    invoke-virtual {p0}, Llm0;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Llm0;->d:Lcom/jiny/android/ui/custom/NegativeUIView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/NegativeUIView;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Llm0;->d:Lcom/jiny/android/ui/custom/NegativeUIView;

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lel0$b;)V
    .locals 0

    iget-object p1, p0, Llm0;->d:Lcom/jiny/android/ui/custom/NegativeUIView;

    invoke-virtual {p1, p2}, Lcom/jiny/android/ui/custom/NegativeUIView;->setPointerViewClickListener(Lel0$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Llm0;->d:Lcom/jiny/android/ui/custom/NegativeUIView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/NegativeUIView;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Llm0;->d:Lcom/jiny/android/ui/custom/NegativeUIView;

    invoke-virtual {p0, v0}, Lnm0;->b(Landroid/view/View;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Llm0;->d:Lcom/jiny/android/ui/custom/NegativeUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/NegativeUIView;->getProps()Lcom/jiny/android/ui/custom/NegativeUIView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llm0;->d:Lcom/jiny/android/ui/custom/NegativeUIView;

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

.method public e()V
    .locals 2

    iget v0, p0, Llm0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/jiny/android/ui/custom/NegativeUIView;->getDefaultProps()Lcom/jiny/android/ui/custom/NegativeUIView$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(I)Lcom/jiny/android/ui/custom/NegativeUIView$b;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Lcom/jiny/android/ui/custom/NegativeUIView$b;)Lcom/jiny/android/ui/custom/NegativeUIView;

    move-result-object v0

    iput-object v0, p0, Llm0;->d:Lcom/jiny/android/ui/custom/NegativeUIView;

    iget-object v0, p0, Llm0;->d:Lcom/jiny/android/ui/custom/NegativeUIView;

    invoke-virtual {p0, v0}, Lnm0;->a(Landroid/view/View;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lcom/jiny/android/ui/custom/NegativeUIView;
    .locals 1

    iget-object v0, p0, Llm0;->d:Lcom/jiny/android/ui/custom/NegativeUIView;

    return-object v0
.end method
