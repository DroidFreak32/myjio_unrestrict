.class public final Lcom/jio/myjio/bank/view/customView/DotProgressBar$c;
.super Ljava/lang/Object;
.source "DotProgressBar.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/customView/DotProgressBar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$c;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$c;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->access$getEndPaint$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "animation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
