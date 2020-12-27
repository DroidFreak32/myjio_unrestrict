.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;

.field public final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->a:I

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->b:I

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->e:I

    new-instance p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel$a;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel$a;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Lw53;->am_contact_detail_fragment_carousel:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;I)I
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->e:I

    return p1
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->a:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->f:Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->e:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;->setOverlayClickable(Z)V

    :cond_1
    return-void
.end method

.method private getDesiredPage()I
    .locals 3

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid current page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->e:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->a:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    int-to-float v2, v0

    const v3, 0x3f59999a    # 0.85f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->c:I

    iget v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->c:I

    mul-int/lit8 v3, v2, 0x1

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->a:I

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->b:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->d:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->c:I

    mul-int/lit8 v3, v3, 0x1

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_0
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-static {v0, p1}, Landroid/widget/HorizontalScrollView;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/widget/HorizontalScrollView;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->d:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->d:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->getDesiredPage()I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->e:I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->a()V

    return p2

    :cond_1
    return v0
.end method

.method public setCurrentPage(I)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->e:I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->b()V

    return-void
.end method

.method public setFragmentViews(Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;)V
    .locals 1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->f:Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->f:Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragmentCarousel;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;->setOverlayOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
