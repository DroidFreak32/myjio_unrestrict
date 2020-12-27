.class public Lcom/jio/myjio/custom/dialog/IndicatorView$b$b;
.super Ljava/lang/Object;
.source "IndicatorView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/dialog/IndicatorView$b;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/custom/dialog/IndicatorView$b;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/dialog/IndicatorView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b$b;->s:Lcom/jio/myjio/custom/dialog/IndicatorView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b$b;->s:Lcom/jio/myjio/custom/dialog/IndicatorView$b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->b(Lcom/jio/myjio/custom/dialog/IndicatorView$b;F)F

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b$b;->s:Lcom/jio/myjio/custom/dialog/IndicatorView$b;

    invoke-virtual {p1}, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->e()V

    return-void
.end method
