.class public Ljiosaavnsdk/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/h0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h0;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/i0;->a:Ljiosaavnsdk/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    .line 1
    new-instance v7, Ljiosaavnsdk/u0$b;

    const-string v2, "Add Songs"

    const-string v3, "add_songs"

    const-string v4, "button"

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v7, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 2
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    iget-object p1, p0, Ljiosaavnsdk/i0;->a:Ljiosaavnsdk/h0;

    iget-object p1, p1, Ljiosaavnsdk/h0;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object p1, p0, Ljiosaavnsdk/i0;->a:Ljiosaavnsdk/h0;

    .line 3
    invoke-virtual {p1}, Ljiosaavnsdk/h0;->e()V

    return-void
.end method
