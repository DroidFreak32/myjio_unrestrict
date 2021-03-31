.class public Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter$a;
.super Ljava/lang/Object;
.source "SlidAnimationExpandableListView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$d;

.field public final synthetic c:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter;ILcom/jio/myjio/custom/SlidAnimationExpandableListView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter$a;->c:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter;

    iput p2, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter$a;->a:I

    iput-object p3, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter$a;->b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter$a;->c:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter;

    iget v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter$a;->a:I

    invoke-static {p1, v0}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter;->d(Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter;I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter$a;->c:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$AnimatedExpandableListAdapter$a;->b:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
