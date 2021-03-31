.class public Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$a;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$a;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$a;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->j(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$a;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->j(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)F

    move-result v0

    neg-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$a;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {v0, p2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;F)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$a;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p2, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;F)V

    return-void
.end method
