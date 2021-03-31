.class public Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder$a;
.super Ljava/lang/Object;
.source "SliderRowViewHolder.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder;->bind(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic b:Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder$a;->b:Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder;

    iput-object p2, p0, Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder$a;->a:Landroidx/viewpager/widget/ViewPager;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder$a;->b:Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder;->a(Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder$a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
