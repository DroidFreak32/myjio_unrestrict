.class public Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;
.super Landroid/widget/LinearLayout;
.source "TSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnackbarLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$a;,
        Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$b;
    }
.end annotation


# instance fields
.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroidx/appcompat/widget/AppCompatImageView;

.field public v:I

.field public w:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$b;

.field public x:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lus0;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->v:I

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lba;->b(Landroid/view/View;F)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05fa

    .line 11
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    invoke-static {p0, v0}, Lba;->h(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lba;->a(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lba;->a(Landroid/view/View;)Lga;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Lga;->a(F)Lga;

    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, v1, v2}, Lga;->a(J)Lga;

    int-to-long p1, p1

    .line 5
    invoke-virtual {v0, p1, p2}, Lga;->b(J)Lga;

    .line 6
    invoke-virtual {v0}, Lga;->c()V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->s:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lba;->a(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lba;->a(Landroid/view/View;)Lga;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lga;->a(F)Lga;

    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, v1, v2}, Lga;->a(J)Lga;

    int-to-long p1, p1

    .line 5
    invoke-virtual {v0, p1, p2}, Lga;->b(J)Lga;

    .line 6
    invoke-virtual {v0}, Lga;->c()V

    return-void
.end method

.method public getImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->u:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSnackParentView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->x:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$a;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->x:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$a;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b131d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->s:Landroid/widget/TextView;

    const v0, 0x7f0b1315

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b11be

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->t:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->w:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$b;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$b;->onLayoutChange(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->v:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->v:I

    if-le p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07015f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07015e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    return-void
.end method

.method public setOnAttachStateChangeListener(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->x:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$a;

    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->w:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$b;

    return-void
.end method
