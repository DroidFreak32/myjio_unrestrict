.class public Lcom/jiny/android/ui/output/a;
.super Lcom/jiny/android/ui/output/h;


# instance fields
.field public h:Lcom/jiny/android/ui/custom/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jiny/android/ui/output/h;-><init>()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/jiny/android/ui/custom/c;->getInstance()Lcom/jiny/android/ui/custom/c;

    move-result-object v0

    iput-object v0, p0, Lcom/jiny/android/ui/output/a;->h:Lcom/jiny/android/ui/custom/c;

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/output/h;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/h;->j()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/jiny/android/ui/output/a;->h:Lcom/jiny/android/ui/custom/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/a;->h:Lcom/jiny/android/ui/custom/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/c;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/a;->h:Lcom/jiny/android/ui/custom/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/c;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/a;->h:Lcom/jiny/android/ui/custom/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/c;->b()V

    iget-object v0, p0, Lcom/jiny/android/ui/output/a;->h:Lcom/jiny/android/ui/custom/c;

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/output/h;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
