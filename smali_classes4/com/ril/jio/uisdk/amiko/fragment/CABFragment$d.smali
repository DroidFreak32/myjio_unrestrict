.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$d;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullDistance(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$d;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$d;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o:Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPullEnable(Z)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$d;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$d;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->s(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    return-void
.end method

.method public onRefresh()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$d;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$d$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$d$a;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
