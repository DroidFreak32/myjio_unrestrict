.class public Lcom/jio/myjio/usage/seekbar/SignSeekBar$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SignSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/seekbar/SignSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
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
    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$c;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$c;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->d(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)Z

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$c;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$c;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->d(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)Z

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$c;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$c;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$c;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$c;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;->onTouch(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$c;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$c;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    .line 6
    invoke-virtual {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v2

    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$c;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgressFloat()F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IFZZ)V

    :cond_0
    return-void
.end method
