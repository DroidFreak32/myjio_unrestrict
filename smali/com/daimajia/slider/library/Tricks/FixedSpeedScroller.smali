.class public Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;
.super Landroid/widget/Scroller;
.source "FixedSpeedScroller.java"


# instance fields
.field public mDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;->mDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 p1, 0x3e8

    .line 4
    iput p1, p0, Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;->mDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 6
    iput p3, p0, Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;->mDuration:I

    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 6

    .line 2
    iget v5, p0, Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 1
    iget v5, p0, Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
