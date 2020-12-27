.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->a:F

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget-object p2, p2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p2, p2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget v2, v1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->b:F

    sub-float/2addr v0, v2

    iget-object v1, v1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v1, v1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget-object v1, v1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v1, v1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget-object v1, v1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget v2, v1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->a:F

    sub-float/2addr v0, v2

    iget v1, v1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->b:F

    sub-float/2addr v0, v1

    :cond_3
    cmpl-float v0, p2, v0

    if-ltz v0, :cond_7

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget-object p2, p2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p2, p2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget-object p2, p2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p2, p2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->C:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget-object p2, p2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget-object p2, p2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p2, p2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->b:F

    sub-float/2addr p2, v0

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget-object p2, p2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p2, p2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->b:F

    sub-float/2addr p2, v1

    iget v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->a:F

    sub-float/2addr p2, v0

    sub-float/2addr p2, v1

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget-object p2, p2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->d:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;->a:F

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
