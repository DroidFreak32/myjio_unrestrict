.class public final Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;
.super Ljava/lang/Object;
.source "TopSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;",
        "",
        "Landroid/view/View;",
        "V",
        "view",
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;",
        "from",
        "(Landroid/view/View;)Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;",
        "",
        "amount",
        "low",
        "high",
        "constrain$hellojiosdk_release",
        "(III)I",
        "constrain",
        "",
        "(FFF)F",
        "HIDE_FRICTION",
        "F",
        "HIDE_THRESHOLD",
        "STATE_COLLAPSED",
        "I",
        "STATE_DRAGGING",
        "STATE_EXPANDED",
        "STATE_HIDDEN",
        "STATE_SETTLING",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final constrain$hellojiosdk_release(FFF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, p3

    if-lez p2, :cond_1

    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method public final constrain$hellojiosdk_release(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method public final from(Landroid/view/View;)Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    return-object v1

    .line 3
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.custom.curvedbackground.TopSheetBehavior<V>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with TopSheetBehavior"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
