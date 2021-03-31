.class public final Lcom/jio/myjio/bnb/utility/TabScroll$smoothScrollToPosition$linearSmoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "TabScroll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bnb/utility/TabScroll;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/bnb/utility/TabScroll$smoothScrollToPosition$linearSmoothScroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "",
        "calculateSpeedPerPixel",
        "(Landroid/util/DisplayMetrics;)F",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bnb/utility/TabScroll;->Companion:Lcom/jio/myjio/bnb/utility/TabScroll$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/utility/TabScroll$Companion;->getMILLISECONDS_PER_INCH()F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method
