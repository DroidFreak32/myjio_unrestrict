.class public final Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    iget-object p4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {p4}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)I

    move-result p4

    if-nez p4, :cond_3

    iget p4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;->a:I

    if-ne p4, p3, :cond_3

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->f(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    move-result-object p1

    iget p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;->a:I

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->getAllowedVerticalScrollLength()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->moveToYCoordinate(IF)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->getAllowedVerticalScrollLength()I

    move-result p2

    neg-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    move-result-object p2

    iget p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;->a:I

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->moveToYCoordinate(IF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    iget p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$d;->a:I

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;I)V

    :cond_0
    return-void
.end method
