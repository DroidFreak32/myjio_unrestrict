.class public Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$g;
.super Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$g;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    iput-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$g;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;-><init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$g;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->p:Landroid/animation/Animator;

    .line 2
    sget-object v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    invoke-static {p1, v1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;)V

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$g;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;I)V

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$g;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    iget-object v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$g;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$g;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    .line 3
    iget-object p1, p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/g2;

    iget-object v2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$g;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-interface {v1, v2}, Ljiosaavnsdk/g2;->a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$g;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    .line 5
    iput-object v0, p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->m:Ljiosaavnsdk/h2;

    .line 6
    iget-object p1, p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$g;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    .line 8
    iget-object p1, p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$g;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    .line 10
    iget-object p1, p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$g;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    .line 12
    iput-object v0, p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
