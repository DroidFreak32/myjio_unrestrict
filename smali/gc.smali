.class public Lgc;
.super Ljava/lang/Object;
.source "FloatValueAnimatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc$c;,
        Lgc$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Lgc$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgc;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array p1, v0, [F

    .line 3
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lgc;->a:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    .line 4
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lgc;->a:Landroid/animation/ValueAnimator;

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lgc;->b:Lgc$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgc;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lgc$b;

    invoke-direct {v1, p0}, Lgc$b;-><init>(Lgc;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgc;->a:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public b(J)Lgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object p0
.end method

.method public c(J)Lgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public d(Landroid/animation/TimeInterpolator;)Lgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public e(Lgc$c;)Lgc;
    .locals 0

    .line 1
    iput-object p1, p0, Lgc;->b:Lgc$c;

    return-object p0
.end method

.method public f(Lgc$d;)Lgc;
    .locals 2

    .line 1
    iget-object v0, p0, Lgc;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lgc$a;

    invoke-direct {v1, p0, p1}, Lgc$a;-><init>(Lgc;Lgc$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public g(I)Lgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method
