.class public Lcom/jiny/android/ui/custom/e;
.super Lcom/jiny/android/ui/custom/NegativeUIView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/ui/custom/e$a;
    }
.end annotation


# static fields
.field public static volatile T:Lcom/jiny/android/ui/custom/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public K:Landroid/view/View;

.field public L:Lcom/jiny/android/ui/custom/CustomAnimationView;

.field public M:Lcom/jiny/android/ui/custom/e$a;

.field public N:Landroid/graphics/Rect;

.field public O:Lcom/jiny/android/ui/shape/JinyBgShapeView;

.field public P:Landroid/view/View;

.field public Q:Lcom/jiny/android/e/e$a;

.field public R:Landroid/graphics/drawable/Animatable;

.field public S:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/jiny/android/ui/custom/NegativeUIView;->getDefaultProps()Lcom/jiny/android/ui/custom/NegativeUIView$b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jiny/android/ui/custom/NegativeUIView;-><init>(Landroid/content/Context;Lcom/jiny/android/ui/custom/NegativeUIView$b;)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/e;->j(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/custom/NegativeUIView;->f()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/jiny/android/ui/custom/e;
    .locals 4

    const-class v0, Lcom/jiny/android/ui/custom/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/h;->g()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/jiny/android/ui/custom/e;->T:Lcom/jiny/android/ui/custom/e;

    if-nez v2, :cond_0

    const-class v2, Lcom/jiny/android/ui/custom/e;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lcom/jiny/android/ui/custom/e;

    invoke-direct {v3, v1}, Lcom/jiny/android/ui/custom/e;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/jiny/android/ui/custom/e;->T:Lcom/jiny/android/ui/custom/e;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    sget-object v2, Lcom/jiny/android/ui/custom/e;->T:Lcom/jiny/android/ui/custom/e;

    invoke-virtual {v2, v1}, Lcom/jiny/android/ui/custom/NegativeUIView;->b(Landroid/content/Context;)V

    :goto_0
    sget-object v1, Lcom/jiny/android/ui/custom/e;->T:Lcom/jiny/android/ui/custom/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic h(Lcom/jiny/android/ui/custom/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/custom/e;->K:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/jiny/android/ui/custom/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/custom/e;->P:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/jiny/android/ui/custom/e;)Lcom/jiny/android/ui/custom/CustomAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/custom/e;->L:Lcom/jiny/android/ui/custom/CustomAnimationView;

    return-object p0
.end method

.method public static synthetic m(Lcom/jiny/android/ui/custom/e;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/custom/e;->S:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n(Lcom/jiny/android/ui/custom/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/custom/e;->p()V

    return-void
.end method

.method public static synthetic o(Lcom/jiny/android/ui/custom/e;)Landroid/graphics/drawable/Animatable;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/custom/e;->R:Landroid/graphics/drawable/Animatable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e;->N:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/jiny/android/e/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/ui/custom/e;->b()V

    :cond_0
    new-instance v0, Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    invoke-direct {v0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;Z)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/e;->k(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/custom/e;->a()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jiny/android/ui/custom/e$b;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/custom/e$b;-><init>(Lcom/jiny/android/ui/custom/e;)V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/data/a;->F()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Lcom/jiny/android/ui/custom/e;->N:Landroid/graphics/Rect;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e;->K:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e;->L:Lcom/jiny/android/ui/custom/CustomAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e;->R:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e;->R:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/jiny/android/ui/custom/NegativeUIView;->c()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/custom/e;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/jiny/android/ui/custom/NegativeUIView;->d()V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->p()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jiny/android/ui/custom/e;->O:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v1, v0}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->setBgColor(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e;->O:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/e/a;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/jiny/android/R$layout;->jiny_negative_action_button:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/custom/e;->K:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/jiny/android/ui/custom/e;->K:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/jiny/android/ui/custom/e;->K:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/jiny/android/ui/custom/e;->K:Landroid/view/View;

    sget v0, Lcom/jiny/android/R$id;->img_manual_sequence:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jiny/android/ui/shape/JinyBgShapeView;

    iput-object p1, p0, Lcom/jiny/android/ui/custom/e;->O:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    iget-object p1, p0, Lcom/jiny/android/ui/custom/e;->K:Landroid/view/View;

    sget v0, Lcom/jiny/android/R$id;->img_finger:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/custom/e;->P:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jiny/android/ui/custom/e;->e()V

    sget p1, Lcom/jiny/android/R$id;->ripple_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jiny/android/ui/custom/CustomAnimationView;

    iput-object p1, p0, Lcom/jiny/android/ui/custom/e;->L:Lcom/jiny/android/ui/custom/CustomAnimationView;

    invoke-virtual {p1}, Lcom/jiny/android/ui/custom/CustomAnimationView;->a()V

    sget p1, Lcom/jiny/android/R$id;->jiny_avd_ripple_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jiny/android/ui/custom/e;->S:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/jiny/android/ui/custom/e;->R:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/jiny/android/ui/custom/e;->K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p1}, Lcom/jiny/android/e/a;->b(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    :goto_0
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p1, 0x800033

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/jiny/android/ui/custom/e;->K:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/jiny/android/ui/custom/e;->Q:Lcom/jiny/android/e/e$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jiny/android/e/e$a;->k()V

    iput-object v0, p0, Lcom/jiny/android/ui/custom/e;->Q:Lcom/jiny/android/e/e$a;

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/custom/e;->M:Lcom/jiny/android/ui/custom/e$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/jiny/android/ui/custom/e$a;->c()V

    iput-object v0, p0, Lcom/jiny/android/ui/custom/e;->M:Lcom/jiny/android/ui/custom/e$a;

    :cond_1
    invoke-virtual {p0}, Lcom/jiny/android/ui/custom/e;->b()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e;->R:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/jiny/android/ui/custom/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    new-instance v1, Lcom/jiny/android/ui/custom/e$c;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/custom/e$c;-><init>(Lcom/jiny/android/ui/custom/e;)V

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    :cond_1
    return-void
.end method

.method public setActionPerformedListener(Lcom/jiny/android/ui/custom/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/custom/e;->M:Lcom/jiny/android/ui/custom/e$a;

    return-void
.end method

.method public setPointerViewClickListener(Lcom/jiny/android/e/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/custom/e;->Q:Lcom/jiny/android/e/e$a;

    return-void
.end method
