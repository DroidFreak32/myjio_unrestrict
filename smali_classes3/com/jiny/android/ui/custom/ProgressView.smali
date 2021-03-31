.class public Lcom/jiny/android/ui/custom/ProgressView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/jiny/android/ui/shape/JinyBgShapeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/ProgressView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/ProgressView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/ProgressView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->p()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jiny/android/ui/custom/ProgressView;->b:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v1, v0}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->setBgColor(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/ProgressView;->b:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/jiny/android/R$layout;->jiny_layout_progress:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/custom/ProgressView;->a:Landroid/view/View;

    sget v0, Lcom/jiny/android/R$id;->icon_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jiny/android/ui/shape/JinyBgShapeView;

    iput-object p1, p0, Lcom/jiny/android/ui/custom/ProgressView;->b:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {p0}, Lcom/jiny/android/ui/custom/ProgressView;->a()V

    iget-object p1, p0, Lcom/jiny/android/ui/custom/ProgressView;->b:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->setProgress(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/custom/ProgressView;->b:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->setProgress(I)V

    return-void
.end method
