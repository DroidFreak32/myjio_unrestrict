.class public Lkb$c;
.super Lpa;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lkb;


# direct methods
.method public constructor <init>(Lkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb$c;->b:Lkb;

    invoke-direct {p0}, Lpa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Loa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb$c;->b:Lkb;

    .line 2
    invoke-virtual {v0, p1}, Lkb;->obtainAccessibilityNodeInfo(I)Loa;

    move-result-object p1

    .line 3
    invoke-static {p1}, Loa;->a(Loa;)Loa;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lkb$c;->b:Lkb;

    invoke-virtual {v0, p1, p2, p3}, Lkb;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Loa;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lkb$c;->b:Lkb;

    iget p1, p1, Lkb;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkb$c;->b:Lkb;

    iget p1, p1, Lkb;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lkb$c;->a(I)Loa;

    move-result-object p1

    return-object p1
.end method
