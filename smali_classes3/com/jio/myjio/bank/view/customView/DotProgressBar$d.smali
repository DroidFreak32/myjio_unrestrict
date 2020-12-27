.class public final Lcom/jio/myjio/bank/view/customView/DotProgressBar$d;
.super Ljava/lang/Object;
.source "DotProgressBar.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/customView/DotProgressBar;->a()V
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

    iput-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$d;->s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$d;->s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->e(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "animation"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
