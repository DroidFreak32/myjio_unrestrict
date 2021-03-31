.class public Lcom/jio/myjio/dashboard/utilities/ViewTooltip$FadeTooltipAnimation;
.super Ljava/lang/Object;
.source "ViewTooltip.java"

# interfaces
.implements Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FadeTooltipAnimation"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x190

    .line 2
    iput-wide v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$FadeTooltipAnimation;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x190

    .line 4
    iput-wide v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$FadeTooltipAnimation;->a:J

    .line 5
    iput-wide p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$FadeTooltipAnimation;->a:J

    return-void
.end method


# virtual methods
.method public animateEnter(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$FadeTooltipAnimation;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public animateExit(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$FadeTooltipAnimation;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
