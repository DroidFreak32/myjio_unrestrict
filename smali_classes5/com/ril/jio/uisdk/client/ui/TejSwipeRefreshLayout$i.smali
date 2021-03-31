.class public Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$i;->b:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    iput p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$i;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$i;->a:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$i;->b:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->h(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$i;->b:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;Z)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$i;->b:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->h(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;->onLoadMore()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$i;->b:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->c()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$i;->b:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;Z)Z

    :goto_0
    return-void
.end method
