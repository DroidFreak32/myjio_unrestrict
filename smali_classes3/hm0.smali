.class public Lhm0;
.super Lnm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm0$b;
    }
.end annotation


# instance fields
.field public d:Lcom/jiny/android/ui/shape/JinyBgShapeView;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Lhm0$b;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnm0;-><init>()V

    new-instance v0, Lhm0$a;

    invoke-direct {v0, p0}, Lhm0$a;-><init>(Lhm0;)V

    iput-object v0, p0, Lhm0;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lhm0;->k()V

    return-void
.end method

.method public static synthetic a(Lhm0;)Lhm0$b;
    .locals 0

    iget-object p0, p0, Lhm0;->f:Lhm0$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhm0;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhm0;->d:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->c()V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x2

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhm0;->d:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhm0;->d:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setRotation(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhm0;->d:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lhm0;->d:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setRotation(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lnm0;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    invoke-static {}, Lal0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p1

    invoke-virtual {p1}, Lil0;->f()Lbj0;

    move-result-object p1

    const-string p2, "jiny_arrow_click"

    invoke-virtual {p1, p2}, Lbj0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p1

    invoke-virtual {p1}, Lil0;->d()Lgl0;

    move-result-object p1

    invoke-virtual {p1}, Lgl0;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lal0;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget-object p1, p0, Lhm0;->g:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lhm0;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lnm0;->i()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lal0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lnm0;->i()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x46

    invoke-static {v1, v2}, Lal0;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->M()Z

    move-result v1

    if-nez v1, :cond_0

    iget p2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    :goto_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const p2, 0x800033

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lhm0;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 3

    iget-object p1, p0, Lhm0;->g:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lhm0;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lnm0;->i()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lal0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lnm0;->i()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x46

    invoke-static {v1, v2}, Lal0;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->M()Z

    move-result v1

    if-nez v1, :cond_0

    iget p2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    :goto_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const p2, 0x800033

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p3}, Lhm0;->a(I)V

    iget-object p2, p0, Lhm0;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lhm0$b;)V
    .locals 0

    iput-object p1, p0, Lhm0;->f:Lhm0$b;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lhm0;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhm0;->d:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lhm0;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnm0;->b(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .locals 3

    invoke-virtual {p0}, Lnm0;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v1

    invoke-virtual {v1}, Lil0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lph0;->jiny_arrow_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhm0;->g:Landroid/view/View;

    iget-object v0, p0, Lhm0;->g:Landroid/view/View;

    sget v1, Loh0;->img_arrow_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/ui/shape/JinyBgShapeView;

    iput-object v0, p0, Lhm0;->d:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    iget-object v0, p0, Lhm0;->d:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    iget-object v1, p0, Lhm0;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lhm0;->a()V

    iget-object v0, p0, Lhm0;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnm0;->a(Landroid/view/View;)V

    iget-object v0, p0, Lhm0;->d:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->setBgColor(I)V

    return-void
.end method
