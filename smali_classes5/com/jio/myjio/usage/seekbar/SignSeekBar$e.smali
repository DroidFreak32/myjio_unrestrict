.class public Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SignSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/seekbar/SignSeekBar;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->i(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->j(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h(Lcom/jio/myjio/usage/seekbar/SignSeekBar;F)F

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->d(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)Z

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)Z

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->i(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->j(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h(Lcom/jio/myjio/usage/seekbar/SignSeekBar;F)F

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->d(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)Z

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;->onTouch(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)Z

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-virtual {v3}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgressFloat()F

    move-result v3

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;->getProgressOnFinally(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IFZ)V

    :cond_1
    return-void
.end method
