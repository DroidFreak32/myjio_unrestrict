.class public Lcom/jiny/android/ui/custom/b;
.super Landroid/widget/ImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static volatile t:Lcom/jiny/android/ui/custom/b;


# instance fields
.field public s:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/custom/b;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/ui/custom/b;)Landroid/graphics/drawable/Animatable;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/custom/b;->s:Landroid/graphics/drawable/Animatable;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/jiny/android/ui/custom/b;
    .locals 4

    const-class v0, Lcom/jiny/android/ui/custom/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jiny/android/ui/custom/b;->t:Lcom/jiny/android/ui/custom/b;

    if-nez v1, :cond_0

    const-class v1, Lcom/jiny/android/ui/custom/b;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/jiny/android/ui/custom/b;

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v3

    invoke-virtual {v3}, Lil0;->e()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jiny/android/ui/custom/b;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/jiny/android/ui/custom/b;->t:Lcom/jiny/android/ui/custom/b;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_0
    :goto_0
    sget-object v1, Lcom/jiny/android/ui/custom/b;->t:Lcom/jiny/android/ui/custom/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    iput-object v1, p0, Lcom/jiny/android/ui/custom/b;->s:Landroid/graphics/drawable/Animatable;

    iget-object v1, p0, Lcom/jiny/android/ui/custom/b;->s:Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    new-instance v1, Lcom/jiny/android/ui/custom/b$a;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/custom/b$a;-><init>(Lcom/jiny/android/ui/custom/b;)V

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/custom/b;->s:Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/custom/b;->s:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method public final f()V
    .locals 1

    sget v0, Lnh0;->ic_jiny_hand:I

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/custom/b;->setDrawable(I)V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lal0;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public setDrawable(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/jiny/android/ui/custom/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
