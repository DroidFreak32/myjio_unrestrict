.class public final Lcom/jio/myjio/bank/view/customView/DotProgressBar$e;
.super Lx11;
.source "DotProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/customView/DotProgressBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$e;->s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-direct {p0}, Lx11;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$e;->s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->c(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->a(Lcom/jio/myjio/bank/view/customView/DotProgressBar;I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$e;->s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->c(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$e;->s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->b(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$e;->s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->a(Lcom/jio/myjio/bank/view/customView/DotProgressBar;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$e;->s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->h(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$e;->s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->i(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$e;->s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->f(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$e;->s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->a(Lcom/jio/myjio/bank/view/customView/DotProgressBar;Z)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
