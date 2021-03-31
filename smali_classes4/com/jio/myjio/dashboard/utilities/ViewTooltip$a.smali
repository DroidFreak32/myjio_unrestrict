.class public Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;
.super Ljava/lang/Object;
.source "ViewTooltip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->show()Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/ViewTooltip;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip;

    invoke-static {v1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->a(Lcom/jio/myjio/dashboard/utilities/ViewTooltip;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip;

    invoke-static {v2}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->a(Lcom/jio/myjio/dashboard/utilities/ViewTooltip;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 4
    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip;

    invoke-static {v2}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b(Lcom/jio/myjio/dashboard/utilities/ViewTooltip;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip;

    invoke-static {v1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b(Lcom/jio/myjio/dashboard/utilities/ViewTooltip;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a$a;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a$a;-><init>(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
