.class public Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;
.super Landroid/widget/LinearLayout;
.source "ShoppingTSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout$a;,
        Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout$b;
    }
.end annotation


# instance fields
.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroidx/appcompat/widget/AppCompatImageView;

.field public w:I

.field public x:I

.field public y:Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout$b;

.field public z:Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iput v2, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->w:I

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->x:I

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

    const p2, 0x7f0e05c4

    .line 11
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    invoke-static {p0, v0}, Lba;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-static {p0}, Lba;->H(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lba;->r(Landroid/view/View;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lba;->q(Landroid/view/View;)I

    move-result v0

    .line 4
    invoke-static {p0, p1, p2, v0, p2}, Lba;->b(Landroid/view/View;IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->s:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_2

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->s:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->a(Landroid/view/View;II)V

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->t:Landroid/widget/Button;

    return-object v0
.end method

.method public getImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->v:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSnackParentView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->z:Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout$a;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->z:Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout$a;->onViewDetachedFromWindow(Landroid/view/View;)V

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

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->s:Landroid/widget/TextView;

    const v0, 0x7f0b1315

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b1317

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->t:Landroid/widget/Button;

    const v0, 0x7f0b11be

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->u:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->y:Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout$b;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout$b;->onLayoutChange(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->w:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->w:I

    if-le v0, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    iget v5, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->x:I

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->t:Landroid/widget/Button;

    .line 10
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->x:I

    if-le v5, v6, :cond_2

    sub-int v1, v0, v1

    .line 11
    invoke-virtual {p0, v4, v0, v1}, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 12
    :goto_1
    invoke-virtual {p0, v3, v0, v0}, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public setOnAttachStateChangeListener(Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->z:Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout$a;

    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout;->y:Lcom/jio/myjio/shopping/views/customviews/topSnackBar/ShoppingTSnackbar$SnackbarLayout$b;

    return-void
.end method
