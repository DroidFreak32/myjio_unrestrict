.class public final Lam$a;
.super Ljava/lang/Object;
.source "ViewUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam;->b(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam$a;->a:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lam$a;->b:Landroid/view/View;

    iput-object p3, p0, Lam$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam$a;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lam$a;->a:Landroid/view/ViewTreeObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lam$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0, p0}, Lam;->c(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v0, p0, Lam$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
