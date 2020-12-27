.class public Lcom/jiny/android/ui/shape/JinyBgShapeView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public s:Lwm0;

.field public t:Lxm0;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->u:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->u:Z

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->u:Z

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->a(F)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    sget-object v1, Lrh0;->JinyBgShapeView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lrh0;->JinyBgShapeView_jiny_borderWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget v1, Lrh0;->JinyBgShapeView_jiny_borderColor:I

    const-string v2, "#4DFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    sget v1, Lrh0;->JinyBgShapeView_jiny_bgColor:I

    invoke-virtual {p0}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmh0;->colorPrimary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v1, Lrh0;->JinyBgShapeView_jiny_shape:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v1, Lrh0;->JinyBgShapeView_jiny_enableShadow:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lvm0;

    invoke-direct {p1}, Lvm0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p1, Lwm0;

    int-to-float v5, p2

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lwm0;-><init>(IFIIZ)V

    iput-object p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->s:Lwm0;

    iget-boolean p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->s:Lwm0;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Lxm0;

    iget-object p2, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->s:Lwm0;

    invoke-direct {p1, p2}, Lxm0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->t:Lxm0;

    iget-object p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->t:Lxm0;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p1

    invoke-virtual {p1}, Lil0;->e()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lal0;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->a(F)V

    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->u:Z

    return v0
.end method

.method public getAbsoluteBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lal0;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->t:Lxm0;

    invoke-virtual {v0, p1}, Lxm0;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->t:Lxm0;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->s:Lwm0;

    invoke-virtual {v0, p1}, Lwm0;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->s:Lwm0;

    goto :goto_0
.end method

.method public setBgColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->s:Lwm0;

    invoke-virtual {v0, p1}, Lwm0;->b(I)V

    iget-boolean p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->s:Lwm0;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->t:Lxm0;

    goto :goto_0
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->s:Lwm0;

    invoke-virtual {v0, p1}, Lwm0;->a(I)V

    iget-object p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->s:Lwm0;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->s:Lwm0;

    invoke-virtual {v0, p1}, Lwm0;->a(F)V

    iget-object p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->s:Lwm0;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->setShowProgress(Z)V

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    const/16 p1, 0x1e

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->t:Lxm0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public setShowProgress(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->s:Lwm0;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->t:Lxm0;

    if-nez p1, :cond_2

    new-instance p1, Lxm0;

    iget-object v0, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->s:Lwm0;

    invoke-direct {p1, v0}, Lxm0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->t:Lxm0;

    iget-object p1, p0, Lcom/jiny/android/ui/shape/JinyBgShapeView;->t:Lxm0;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
