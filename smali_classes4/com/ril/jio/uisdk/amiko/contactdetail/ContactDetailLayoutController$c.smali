.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$c;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$c;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$c;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    sub-int/2addr p3, p1

    int-to-float p1, p3

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    :cond_0
    return-void
.end method

.method public onTabSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$c;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onTouchDown()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$c;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$c;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    :cond_0
    return-void
.end method

.method public onTouchUp()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$c;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$c;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    :cond_0
    return-void
.end method
