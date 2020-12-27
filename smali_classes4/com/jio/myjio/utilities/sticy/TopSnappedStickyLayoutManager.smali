.class public final Lcom/jio/myjio/utilities/sticy/TopSnappedStickyLayoutManager;
.super Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;
.source "TopSnappedStickyLayoutManager.java"


# virtual methods
.method public scrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
