.class public Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$h;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$h;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;I)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$h;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->g(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V

    return-void
.end method
