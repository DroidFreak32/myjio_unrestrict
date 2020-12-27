.class public Lcom/jiny/android/ui/custom/c;
.super Landroid/widget/FrameLayout;


# static fields
.field public static u:Lcom/jiny/android/ui/custom/c;


# instance fields
.field public s:Landroid/graphics/drawable/Animatable;

.field public t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/custom/c;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/ui/custom/c;)Landroid/graphics/drawable/Animatable;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/custom/c;->s:Landroid/graphics/drawable/Animatable;

    return-object p0
.end method

.method public static getInstance()Lcom/jiny/android/ui/custom/c;
    .locals 3

    sget-object v0, Lcom/jiny/android/ui/custom/c;->u:Lcom/jiny/android/ui/custom/c;

    if-nez v0, :cond_0

    const-class v0, Lcom/jiny/android/ui/custom/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jiny/android/ui/custom/c;

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v2

    invoke-virtual {v2}, Lil0;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jiny/android/ui/custom/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/jiny/android/ui/custom/c;->u:Lcom/jiny/android/ui/custom/c;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/jiny/android/ui/custom/c;->u:Lcom/jiny/android/ui/custom/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/c;->s:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/jiny/android/ui/custom/c;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    new-instance v1, Lcom/jiny/android/ui/custom/c$a;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/custom/c$a;-><init>(Lcom/jiny/android/ui/custom/c;)V

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/custom/c;->s:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lph0;->jiny_finger_ripple_avd_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Loh0;->jiny_avd_ripple_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/jiny/android/ui/custom/c;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jiny/android/ui/custom/c;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    iput-object v1, p0, Lcom/jiny/android/ui/custom/c;->s:Landroid/graphics/drawable/Animatable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lal0;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
