.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget-object p3, p3, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p3, p3, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    const/4 p3, 0x1

    aget p4, p2, p3

    if-ltz p4, :cond_0

    aget p4, p2, p3

    int-to-float p4, p4

    iget-object p5, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget p5, p5, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->c:F

    cmpg-float p4, p4, p5

    if-gez p4, :cond_4

    :cond_0
    aget p4, p2, p3

    const/4 p5, 0x0

    if-gez p4, :cond_2

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget-object p2, p2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p2, p2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iget-object p4, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget-object p6, p4, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->d:[I

    aget p7, p6, p3

    if-ge p2, p7, :cond_1

    goto :goto_0

    :cond_1
    aget p2, p6, p3

    int-to-float p2, p2

    iget p3, p4, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->c:F

    sub-float/2addr p2, p3

    float-to-int p5, p2

    goto :goto_0

    :cond_2
    aget p2, p2, p3

    int-to-float p2, p2

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iget p3, p3, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->c:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    float-to-int p5, p3

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p5

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method
