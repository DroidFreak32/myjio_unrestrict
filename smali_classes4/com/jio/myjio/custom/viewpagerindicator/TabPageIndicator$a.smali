.class public Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$a;
.super Ljava/lang/Object;
.source "TabPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$a;->a:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$c;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$a;->a:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->a(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$c;->b()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$a;->a:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;

    invoke-static {v1}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->a(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$a;->a:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->b(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;)Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$a;->a:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->b(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;)Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;->onTabReselected(I)V

    :cond_0
    return-void
.end method
