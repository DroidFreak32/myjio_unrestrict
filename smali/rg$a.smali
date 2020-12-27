.class public Lrg$a;
.super Le9;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lrg;


# direct methods
.method public constructor <init>(Lrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9;-><init>()V

    .line 2
    iput-object p1, p0, Lrg$a;->a:Lrg;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Loa;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le9;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Loa;)V

    .line 2
    iget-object v0, p0, Lrg$a;->a:Lrg;

    invoke-virtual {v0}, Lrg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrg$a;->a:Lrg;

    iget-object v0, v0, Lrg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrg$a;->a:Lrg;

    iget-object v0, v0, Lrg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Loa;)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Le9;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lrg$a;->a:Lrg;

    invoke-virtual {v0}, Lrg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrg$a;->a:Lrg;

    iget-object v0, v0, Lrg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrg$a;->a:Lrg;

    iget-object v0, v0, Lrg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
