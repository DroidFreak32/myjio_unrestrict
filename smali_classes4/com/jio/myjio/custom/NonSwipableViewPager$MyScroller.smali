.class public Lcom/jio/myjio/custom/NonSwipableViewPager$MyScroller;
.super Landroid/widget/Scroller;
.source "NonSwipableViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/NonSwipableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyScroller"
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/NonSwipableViewPager;Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 6

    const/16 v5, 0x15e

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
