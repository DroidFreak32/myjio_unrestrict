.class public Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$f;
.super Ljava/lang/Object;
.source "ViewTooltip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setup(Landroid/graphics/Rect;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/graphics/Rect;

.field public final synthetic t:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$f;->t:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$f;->s:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$f;->t:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$f;->s:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->a(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$f;->t:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
