.class public Lcom/jio/myjio/dashboard/SwipeDeckCard$a;
.super Landroid/database/DataSetObserver;
.source "SwipeDeckCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/SwipeDeckCard;->setAdapter(Landroid/widget/Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/SwipeDeckCard;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/SwipeDeckCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$a;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$a;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$a;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {v1}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->a(Lcom/jio/myjio/dashboard/SwipeDeckCard;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$a;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$a;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {v1, v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->a(Lcom/jio/myjio/dashboard/SwipeDeckCard;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$a;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->t:I

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$a;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
