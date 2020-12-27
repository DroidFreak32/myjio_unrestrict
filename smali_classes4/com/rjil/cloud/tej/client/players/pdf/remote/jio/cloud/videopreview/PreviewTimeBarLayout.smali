.class public Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;
.super Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;
.source ""


# instance fields
.field public y:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;

    if-eqz v6, :cond_1

    check-cast v4, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;

    iput-object v4, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;->y:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v6, v4, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;->z:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;->y:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_3
    return v5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;->y:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;->y:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;

    invoke-virtual {v2}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;->getThumbOffset()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    iget-object v1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;->y:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public getPreviewFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;->z:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPreviewView()Lj53;
    .locals 1

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;->y:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;

    return-object v0
.end method
