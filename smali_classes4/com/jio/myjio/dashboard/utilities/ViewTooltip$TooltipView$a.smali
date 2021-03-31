.class public Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewTooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->startEnterAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$a;->a:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$a;->a:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->e(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip$ListenerDisplay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$a;->a:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->e(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip$ListenerDisplay;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$a;->a:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-interface {p1, v0}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$ListenerDisplay;->onDisplay(Landroid/view/View;)V

    :cond_0
    return-void
.end method
