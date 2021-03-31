.class public Lcom/daimajia/slider/library/SliderAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SliderAdapter.java"

# interfaces
.implements Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderAdapter;->mContext:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->setOnImageLoadListener(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;)V

    .line 2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getSliderView(I)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    .line 2
    invoke-virtual {p2}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getView()Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onEnd(ZLcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->isErrorDisappear()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/daimajia/slider/library/SliderAdapter;->removeSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V
    .locals 0

    return-void
.end method

.method public removeAllSliders()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public removeSliderAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
