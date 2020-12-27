.class public Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewTooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->a(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic t:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$b;->t:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$b;->s:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$b;->s:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$b;->t:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->b(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip$ListenerHide;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$b;->t:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->b(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip$ListenerHide;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$b;->t:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-interface {p1, v0}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$ListenerHide;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
