.class public Lcom/jio/myjio/dashboard/SwipeDeckCard$b;
.super Ljava/lang/Object;
.source "SwipeDeckCard.java"

# interfaces
.implements Lcom/jio/myjio/dashboard/SwipeListener$SwipeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/SwipeDeckCard;->n()V
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
    iput-object p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cardActionDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->e(Lcom/jio/myjio/dashboard/SwipeDeckCard;)Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->e(Lcom/jio/myjio/dashboard/SwipeDeckCard;)Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;->cardActionDown()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->f(Lcom/jio/myjio/dashboard/SwipeDeckCard;Z)Z

    return-void
.end method

.method public cardActionUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->e(Lcom/jio/myjio/dashboard/SwipeDeckCard;)Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->e(Lcom/jio/myjio/dashboard/SwipeDeckCard;)Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;->cardActionUp()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->f(Lcom/jio/myjio/dashboard/SwipeDeckCard;Z)Z

    return-void
.end method

.method public cardOffScreen()V
    .locals 0

    return-void
.end method

.method public cardSwipedLeft()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    iget v1, v0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->b:I

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->d(Lcom/jio/myjio/dashboard/SwipeDeckCard;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->e(Lcom/jio/myjio/dashboard/SwipeDeckCard;)Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->e(Lcom/jio/myjio/dashboard/SwipeDeckCard;)Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;->cardSwipedLeft(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->b(Lcom/jio/myjio/dashboard/SwipeDeckCard;)V

    return-void
.end method

.method public cardSwipedRight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    iget v1, v0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->b:I

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->d(Lcom/jio/myjio/dashboard/SwipeDeckCard;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->e(Lcom/jio/myjio/dashboard/SwipeDeckCard;)Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->e(Lcom/jio/myjio/dashboard/SwipeDeckCard;)Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;->cardSwipedRight(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->b(Lcom/jio/myjio/dashboard/SwipeDeckCard;)V

    return-void
.end method
