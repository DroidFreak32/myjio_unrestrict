.class public Lcom/jio/myjio/listeners/RecyclerViewItemClickListener;
.super Ljava/lang/Object;
.source "RecyclerViewItemClickListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/listeners/RecyclerViewItemClickListener$OnItemClickListener;
    }
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public final b:Lcom/jio/myjio/listeners/RecyclerViewItemClickListener$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/listeners/RecyclerViewItemClickListener$OnItemClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/listeners/RecyclerViewItemClickListener;->b:Lcom/jio/myjio/listeners/RecyclerViewItemClickListener$OnItemClickListener;

    .line 3
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/jio/myjio/listeners/RecyclerViewItemClickListener$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/listeners/RecyclerViewItemClickListener$a;-><init>(Lcom/jio/myjio/listeners/RecyclerViewItemClickListener;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/jio/myjio/listeners/RecyclerViewItemClickListener;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/listeners/RecyclerViewItemClickListener;->b:Lcom/jio/myjio/listeners/RecyclerViewItemClickListener$OnItemClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/listeners/RecyclerViewItemClickListener;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/listeners/RecyclerViewItemClickListener;->b:Lcom/jio/myjio/listeners/RecyclerViewItemClickListener$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/jio/myjio/listeners/RecyclerViewItemClickListener$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
