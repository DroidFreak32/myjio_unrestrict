.class public Lvl$a;
.super Ljava/lang/Object;
.source "FloatValueAnimatorBuilder.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl;->f(Lvl$d;)Lvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl$d;


# direct methods
.method public constructor <init>(Lvl;Lvl$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvl$a;->a:Lvl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl$a;->a:Lvl$d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lvl$d;->a(F)V

    return-void
.end method
