.class public Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;
.super Lsk;
.source "InfinitePagerAdapter.java"


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "InfinitePagerAdapter"


# instance fields
.field public adapter:Lcom/daimajia/slider/library/SliderAdapter;


# direct methods
.method public constructor <init>(Lcom/daimajia/slider/library/SliderAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    return-void
.end method

.method private debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    rem-int v0, p2, v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyItem: real position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->debug(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyItem: virtual position: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->debug(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {p2, p1, v0, p3}, Lcom/daimajia/slider/library/SliderAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v0, p1}, Lsk;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    return-object v0
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    rem-int v0, p2, v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instantiateItem: real position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->debug(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instantiateItem: virtual position: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->debug(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {p2, p1, v0}, Lcom/daimajia/slider/library/SliderAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/daimajia/slider/library/SliderAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v0, p1, p2}, Lsk;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v0}, Lsk;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v0, p1}, Lsk;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method
