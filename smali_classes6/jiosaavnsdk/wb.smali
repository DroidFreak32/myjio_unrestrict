.class public Ljiosaavnsdk/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljiosaavnsdk/ub;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ub;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/wb;->c:Ljiosaavnsdk/ub;

    iput-object p2, p0, Ljiosaavnsdk/wb;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ljiosaavnsdk/wb;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/wb;->c:Ljiosaavnsdk/ub;

    .line 1
    iget-boolean v0, v0, Ljiosaavnsdk/ub;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/wb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/wb;->a:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/wb;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch oflike7,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/wb;->c:Ljiosaavnsdk/ub;

    .line 3
    iget-boolean v1, v1, Ljiosaavnsdk/ub;->h:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeaderSection"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/wb;->c:Ljiosaavnsdk/ub;

    .line 5
    iget-boolean v1, v0, Ljiosaavnsdk/ub;->h:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/ub;->f:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jio/media/androidsdk/R$anim;->bounce_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Ljiosaavnsdk/wb;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_1
    return-void
.end method
