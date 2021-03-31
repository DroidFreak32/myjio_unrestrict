.class public Lgc$a;
.super Ljava/lang/Object;
.source "FloatValueAnimatorBuilder.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc;->f(Lgc$d;)Lgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgc$d;


# direct methods
.method public constructor <init>(Lgc;Lgc$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgc$a;->a:Lgc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc$a;->a:Lgc$d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lgc$d;->a(F)V

    return-void
.end method
