.class public Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a$a;
.super Ljava/lang/Object;
.source "ViewTooltip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a$a;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a$a;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b(Lcom/jio/myjio/dashboard/utilities/ViewTooltip;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a$a;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a$a;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setup(Landroid/graphics/Rect;I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a$a;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b(Lcom/jio/myjio/dashboard/utilities/ViewTooltip;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
