.class public Lcom/ril/jio/uisdk/amiko/contactdetail/f;
.super Landroidx/viewpager/widget/PagerAdapter;
.source ""


# instance fields
.field private a:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/f;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/f;->b:Landroid/view/View;

    return-void
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/f;->a:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/f;->a:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/f;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/f;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/f;->b:Landroid/view/View;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
