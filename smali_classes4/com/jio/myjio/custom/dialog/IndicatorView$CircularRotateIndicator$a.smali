.class public Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator$a;
.super Ljava/lang/Object;
.source "IndicatorView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;->createAnimation()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator$a;->a:Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator$a;->a:Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;->a(Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;F)F

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator$a;->a:Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;

    invoke-virtual {p1}, Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;->postInvalidate()V

    return-void
.end method
