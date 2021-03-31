.class public Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$b;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$b;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$b;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$b;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$b;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    iget v0, v0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$b;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)F

    move-result p2

    :goto_0
    float-to-int p2, p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$b;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    iget v1, v0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr v1, p1

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->i(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$b;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-static {p1, v1, p2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;IZ)V

    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
