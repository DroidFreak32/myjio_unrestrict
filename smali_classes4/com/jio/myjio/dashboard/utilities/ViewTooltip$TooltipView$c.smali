.class public Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$c;
.super Ljava/lang/Object;
.source "ViewTooltip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->handleAutoRemove()V
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
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$c;->a:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$c;->a:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->g(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$c;->a:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->remove()V

    :cond_0
    return-void
.end method
