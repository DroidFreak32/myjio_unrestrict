.class public Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew$a;
.super Ljava/lang/Object;
.source "EngageSliderRowViewHolderNew.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->bind(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic b:Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew$a;->b:Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;

    iput-object p2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew$a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew$a;->b:Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;

    invoke-static {v0}, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->a(Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew$a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew$a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;->playAgain(I)V

    return-void
.end method
