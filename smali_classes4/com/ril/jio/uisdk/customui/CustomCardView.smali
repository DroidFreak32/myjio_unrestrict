.class public Lcom/ril/jio/uisdk/customui/CustomCardView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/customui/CustomCardView$CustomCardParentListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public c:Lcom/ril/jio/uisdk/customui/CustomCardView$CustomCardParentListener;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/customui/CustomCardView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/customui/CustomCardView;->b(Landroid/content/Context;)V

    sget-object v0, Lb63;->CustomCardView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb63;->CustomCardView_isMovable:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lw53;->download_jio_cloud_card:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lu53;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv53;->jiotype_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, Lu53;->tv_subtitle:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv53;->jiotype_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, Lu53;->action_cancel:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/CustomCardView;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CustomCardView;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/customui/CustomCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private getBottomPadding()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CustomCardView;->c:Lcom/ril/jio/uisdk/customui/CustomCardView$CustomCardParentListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/customui/CustomCardView$CustomCardParentListener;->getBottomPadding()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getLayoutHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CustomCardView;->c:Lcom/ril/jio/uisdk/customui/CustomCardView$CustomCardParentListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/customui/CustomCardView$CustomCardParentListener;->getLayoutHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTopPadding()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CustomCardView;->c:Lcom/ril/jio/uisdk/customui/CustomCardView$CustomCardParentListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/customui/CustomCardView$CustomCardParentListener;->getTopbarPadding()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lu53;->action_cancel:I

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/ril/jio/uisdk/customui/CustomCardView;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CustomCardView;->c:Lcom/ril/jio/uisdk/customui/CustomCardView$CustomCardParentListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ril/jio/uisdk/customui/CustomCardView$CustomCardParentListener;->onCardClick()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/customui/CustomCardView;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/customui/CustomCardView;->a:Z

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p2}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/customui/CustomCardView;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/ril/jio/uisdk/customui/CustomCardView;->d:F

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    const/high16 p2, 0x42c80000    # 100.0f

    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/customui/CustomCardView;->getLayoutHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/customui/CustomCardView;->getLayoutHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/ril/jio/uisdk/customui/CustomCardView;->d:F

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setListener(Lcom/ril/jio/uisdk/customui/CustomCardView$CustomCardParentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/CustomCardView;->c:Lcom/ril/jio/uisdk/customui/CustomCardView$CustomCardParentListener;

    return-void
.end method
