.class public Ls5;
.super Lx5;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lu5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Ls5;
    .locals 0

    .line 1
    invoke-static {p0}, Lx5;->a(Landroid/view/View;)Lx5;

    move-result-object p0

    check-cast p0, Ls5;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx5;->a:Lx5$a;

    invoke-virtual {v0, p1}, Lx5$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx5;->a:Lx5$a;

    invoke-virtual {v0, p1}, Lx5$a;->g(Landroid/view/View;)V

    return-void
.end method
