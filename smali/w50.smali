.class public Lw50;
.super Ljava/lang/Object;
.source "FloatValueAnimatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw50$c;,
        Lw50$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Lw50$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw50;-><init>(Z)V

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

    iput-object p1, p0, Lw50;->a:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    .line 4
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lw50;->a:Landroid/animation/ValueAnimator;

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

    .line 6
    iget-object v0, p0, Lw50;->b:Lw50$c;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lw50;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lw50$b;

    invoke-direct {v1, p0}, Lw50$b;-><init>(Lw50;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lw50;->a:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public a(I)Lw50;
    .locals 1

    .line 3
    iget-object v0, p0, Lw50;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public a(J)Lw50;
    .locals 1

    .line 1
    iget-object v0, p0, Lw50;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lw50;
    .locals 1

    .line 2
    iget-object v0, p0, Lw50;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public a(Lw50$c;)Lw50;
    .locals 0

    .line 5
    iput-object p1, p0, Lw50;->b:Lw50$c;

    return-object p0
.end method

.method public a(Lw50$d;)Lw50;
    .locals 2

    .line 4
    iget-object v0, p0, Lw50;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lw50$a;

    invoke-direct {v1, p0, p1}, Lw50$a;-><init>(Lw50;Lw50$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public b(J)Lw50;
    .locals 1

    .line 1
    iget-object v0, p0, Lw50;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method
