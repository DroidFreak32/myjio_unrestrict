.class public Lcom/jiny/android/ui/custom/NegativeUIView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/ui/custom/NegativeUIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/jiny/android/ui/custom/NegativeUIView;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/custom/NegativeUIView;I)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView$a;->t:Lcom/jiny/android/ui/custom/NegativeUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/jiny/android/ui/custom/NegativeUIView$a;->s:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView$a;->t:Lcom/jiny/android/ui/custom/NegativeUIView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jiny/android/ui/custom/NegativeUIView;->C:Z

    iget v2, p0, Lcom/jiny/android/ui/custom/NegativeUIView$a;->s:I

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView;->d(Lcom/jiny/android/ui/custom/NegativeUIView;F)F

    iget-object p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView$a;->t:Lcom/jiny/android/ui/custom/NegativeUIView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView;->c(Lcom/jiny/android/ui/custom/NegativeUIView;F)F

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView;->b(Lcom/jiny/android/ui/custom/NegativeUIView;F)F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Lcom/jiny/android/ui/custom/NegativeUIView;F)F

    :goto_0
    return-void
.end method
