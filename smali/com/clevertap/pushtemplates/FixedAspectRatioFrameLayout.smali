.class public Lcom/clevertap/pushtemplates/FixedAspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "FixedAspectRatioFrameLayout.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/pushtemplates/FixedAspectRatioFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/pushtemplates/FixedAspectRatioFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/pushtemplates/R$styleable;->FixedAspectRatioFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/clevertap/pushtemplates/R$styleable;->FixedAspectRatioFrameLayout_aspectRatioWidth:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/clevertap/pushtemplates/FixedAspectRatioFrameLayout;->a:I

    .line 3
    sget p2, Lcom/clevertap/pushtemplates/R$styleable;->FixedAspectRatioFrameLayout_aspectRatioHeight:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/clevertap/pushtemplates/FixedAspectRatioFrameLayout;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    iget v0, p0, Lcom/clevertap/pushtemplates/FixedAspectRatioFrameLayout;->b:I

    mul-int v1, p1, v0

    iget v2, p0, Lcom/clevertap/pushtemplates/FixedAspectRatioFrameLayout;->a:I

    div-int/2addr v1, v2

    if-le v1, p2, :cond_0

    mul-int v2, v2, p2

    .line 4
    div-int p1, v2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
