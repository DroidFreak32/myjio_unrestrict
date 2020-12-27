.class public Loj;
.super Luj;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Loj;
    .locals 0

    .line 1
    invoke-static {p0}, Luj;->c(Landroid/view/View;)Luj;

    move-result-object p0

    check-cast p0, Loj;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Luj;->a:Luj$a;

    invoke-virtual {v0, p1}, Luj$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj;->a:Luj$a;

    invoke-virtual {v0, p1}, Luj$a;->b(Landroid/view/View;)V

    return-void
.end method
