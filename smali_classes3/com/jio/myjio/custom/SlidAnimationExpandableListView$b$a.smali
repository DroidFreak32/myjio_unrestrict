.class public Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b$a;
.super Ljava/lang/Object;
.source "SlidAnimationExpandableListView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$e;

.field public final synthetic u:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;ILcom/jio/myjio/custom/SlidAnimationExpandableListView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b$a;->u:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;

    iput p2, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b$a;->s:I

    iput-object p3, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b$a;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b$a;->u:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;

    iget v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b$a;->s:I

    invoke-static {p1, v0}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a(Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b$a;->u:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b$a;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$e;

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
