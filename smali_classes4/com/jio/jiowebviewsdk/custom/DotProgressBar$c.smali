.class public Lcom/jio/jiowebviewsdk/custom/DotProgressBar$c;
.super Ltl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;


# direct methods
.method public constructor <init>(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$c;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-direct {p0}, Ltl;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$c;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-static {p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->s(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)I

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$c;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-static {p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->q(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)I

    move-result p1

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$c;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-static {v0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->t(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$c;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-static {p1, v1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->b(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;I)I

    :cond_0
    iget-object p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$c;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-static {p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->u(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$c;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-static {p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->v(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$c;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-static {p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->w(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$c;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-static {p1, v1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->i(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;Z)Z

    return-void
.end method
