.class public Lcom/jiny/android/ui/custom/CustomAnimationView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static volatile u:Lcom/jiny/android/ui/custom/CustomAnimationView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public s:Lcom/jiny/android/ui/custom/CustomPointerView;

.field public t:Lcom/jiny/android/ui/custom/CustomPointerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/jiny/android/ui/custom/CustomAnimationView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/CustomAnimationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/CustomAnimationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/CustomAnimationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/jiny/android/ui/custom/CustomAnimationView;
    .locals 4

    const-class v0, Lcom/jiny/android/ui/custom/CustomAnimationView;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jiny/android/ui/custom/CustomAnimationView;->u:Lcom/jiny/android/ui/custom/CustomAnimationView;

    if-nez v1, :cond_0

    const-class v1, Lcom/jiny/android/ui/custom/CustomAnimationView;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/jiny/android/ui/custom/CustomAnimationView;

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v3

    invoke-virtual {v3}, Lil0;->e()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jiny/android/ui/custom/CustomAnimationView;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/jiny/android/ui/custom/CustomAnimationView;->u:Lcom/jiny/android/ui/custom/CustomAnimationView;

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
    sget-object v1, Lcom/jiny/android/ui/custom/CustomAnimationView;->u:Lcom/jiny/android/ui/custom/CustomAnimationView;
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
    .locals 3

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->K()I

    move-result v1

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->L()I

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->s:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {v2, v1}, Lcom/jiny/android/ui/custom/CustomPointerView;->setCircleColor(I)V

    iget-object v1, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->t:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {v1, v0}, Lcom/jiny/android/ui/custom/CustomPointerView;->setCircleColor(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->s:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomPointerView;->a()V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->t:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomPointerView;->a()V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->t:Lcom/jiny/android/ui/custom/CustomPointerView;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/jiny/android/ui/custom/CustomPointerView;->setAnimationDelay(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/custom/CustomAnimationView;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lph0;->jiny_layout_pointer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Loh0;->custom_view1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/ui/custom/CustomPointerView;

    iput-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->s:Lcom/jiny/android/ui/custom/CustomPointerView;

    sget v0, Loh0;->custom_view2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/ui/custom/CustomPointerView;

    iput-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->t:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->s:Lcom/jiny/android/ui/custom/CustomPointerView;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->s:Lcom/jiny/android/ui/custom/CustomPointerView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->t:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/custom/CustomAnimationView;->a(Z)V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->s:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomPointerView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->t:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomPointerView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->s:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomPointerView;->e()V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->t:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomPointerView;->e()V

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->s:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomPointerView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->s:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomPointerView;->g()V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->t:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomPointerView;->g()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->s:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomPointerView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->t:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomPointerView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->s:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomPointerView;->f()V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/CustomAnimationView;->t:Lcom/jiny/android/ui/custom/CustomPointerView;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/CustomPointerView;->f()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/custom/CustomAnimationView;->a(Z)V

    return-void
.end method
