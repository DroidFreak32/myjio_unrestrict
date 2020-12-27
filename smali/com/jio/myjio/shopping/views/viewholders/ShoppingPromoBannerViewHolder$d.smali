.class public final Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder$d;
.super Ljava/lang/Object;
.source "ShoppingPromoBannerViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder;->a(Ljx2;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder;

.field public final synthetic t:Ljx2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder;Ljx2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder$d;->s:Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder;

    iput-object p2, p0, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder$d;->t:Ljx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder$d;->s:Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder;->h()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder$d;->t:Ljx2;

    invoke-virtual {v1}, Ljx2;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder$d;->s:Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder$d;->s:Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder;->l()Ll72;

    move-result-object v0

    iget-object v0, v0, Ll72;->u:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder$d;->s:Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder;->h()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/jio/myjio/shopping/views/viewholders/ShoppingPromoBannerViewHolder;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
