.class public Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$c;
.super Lx61;
.source "DotProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$c;->s:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-direct {p0}, Lx61;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$c;->s:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-static {p1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->e(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$c;->s:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-static {p1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->d(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$c;->s:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-static {v0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->f(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$c;->s:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-static {p1, v1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;I)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$c;->s:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-static {p1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->g(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$c;->s:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-static {p1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->h(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$c;->s:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-static {p1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->i(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$c;->s:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-static {p1, v1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;Z)Z

    return-void
.end method
