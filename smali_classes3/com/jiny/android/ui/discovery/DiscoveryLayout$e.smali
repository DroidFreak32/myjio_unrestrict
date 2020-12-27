.class public Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;
.super Ljava/lang/Object;

# interfaces
.implements Lzl0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/ui/discovery/DiscoveryLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    sget-object v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->DRAGGED:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    invoke-static {v0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;)Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->f()V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/custom/TrashView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/ui/custom/TrashView;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->e()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/custom/TrashView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/ui/custom/TrashView;->c()V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/custom/TrashView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/ui/custom/TrashView;->a()V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/shape/JinyBgShapeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->e()V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c()V

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->b(I)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/custom/TrashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/TrashView;->getTrashIconBound()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/shape/JinyBgShapeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->getAbsoluteBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public c()F
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public d()F
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->f()V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/custom/TrashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/TrashView;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/custom/TrashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/TrashView;->b()V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/shape/JinyBgShapeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->a()V

    return-void
.end method
