.class public Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;
.super Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    iput-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->t:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;-><init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    sget-object v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    invoke-static {p1, v1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;)V

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->b(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;I)V

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    iget-object v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-static {p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->f(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh3;

    .line 1
    iget-boolean v2, v1, Lzh3;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzh3;->a(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-static {p1, v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;Llk3;)Llk3;

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-static {p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->f(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-static {p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->b(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-static {p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-static {p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-static {p1, v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_2
    return-void
.end method
