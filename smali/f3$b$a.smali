.class public Lf3$b$a;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3$b;


# direct methods
.method public constructor <init>(Lf3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3$b$a;->a:Lf3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3$b$a;->a:Lf3$b;

    iget-object v0, v0, Lf3$b;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf3$b$a;->a:Lf3$b;

    iget-object v0, v0, Lf3$b;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lf3$b$a;->a:Lf3$b;

    iget-object v1, v0, Lf3$b;->c:Lm3$g;

    iget-object v2, v0, Lf3$b;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lf3$b;->d:Landroidx/core/os/CancellationSignal;

    invoke-interface {v1, v2, v0}, Lm3$g;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    :cond_0
    return-void
.end method
