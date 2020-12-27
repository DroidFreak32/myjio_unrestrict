.class public Lgk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lmk3;


# direct methods
.method public constructor <init>(Lmk3;I)V
    .locals 0

    iput-object p1, p0, Lgk3;->t:Lmk3;

    iput p2, p0, Lgk3;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lgk3;->t:Lmk3;

    invoke-static {v0}, Lmk3;->a(Lmk3;)[F

    move-result-object v0

    iget v1, p0, Lgk3;->s:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    iget-object p1, p0, Lgk3;->t:Lmk3;

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
