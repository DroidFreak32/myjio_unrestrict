.class public Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;
.super Ljava/lang/Object;
.source "SignSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->g(Lcom/jio/myjio/usage/seekbar/SignSeekBar;F)F

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->i(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->j(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h(Lcom/jio/myjio/usage/seekbar/SignSeekBar;F)F

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;->onTouch(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v2

    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgressFloat()F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IFZZ)V

    :cond_0
    return-void
.end method
