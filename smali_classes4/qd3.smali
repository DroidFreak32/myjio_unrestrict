.class public Lqd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lao3;


# instance fields
.field public final synthetic a:Ljd3;


# direct methods
.method public constructor <init>(Ljd3;)V
    .locals 0

    iput-object p1, p0, Lqd3;->a:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/cd;)V
    .locals 3

    iget-object v0, p0, Lqd3;->a:Ljd3;

    invoke-virtual {v0, p1}, Ljd3;->a(Ljiosaavnsdk/cd;)V

    iget-object p1, p0, Lqd3;->a:Ljd3;

    invoke-static {p1}, Ljd3;->a(Ljd3;)Lxn3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Llc3;->c:Ljava/util/List;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "HomeFragment"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lqd3;->a:Ljd3;

    invoke-static {p1}, Ljd3;->a(Ljd3;)Lxn3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Llc3;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "Stoping shimmer effect"

    invoke-static {v2, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqd3;->a:Ljd3;

    invoke-static {p1}, Ljd3;->b(Ljd3;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    iget-object p1, p0, Lqd3;->a:Ljd3;

    invoke-static {p1}, Ljd3;->b(Ljd3;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lqd3;->a:Ljd3;

    iget-object p1, p1, Ljd3;->w:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lqd3;->a:Ljd3;

    invoke-static {p1}, Ljd3;->c(Ljd3;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqd3;->a:Ljd3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljd3;->a(Ljd3;Z)Z

    :try_start_0
    sget-object p1, Lfr0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lfr0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr0;

    invoke-interface {p1}, Lrr0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lqd3;->a:Ljd3;

    invoke-virtual {p1}, Ljd3;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "Starting shimmer effect"

    invoke-static {v2, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqd3;->a:Ljd3;

    invoke-static {p1}, Ljd3;->b(Ljd3;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p1, p0, Lqd3;->a:Ljd3;

    invoke-static {p1}, Ljd3;->b(Ljd3;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lqd3;->a:Ljd3;

    iget-object p1, p1, Ljd3;->w:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
