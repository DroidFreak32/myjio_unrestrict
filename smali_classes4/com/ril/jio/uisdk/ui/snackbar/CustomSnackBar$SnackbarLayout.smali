.class public Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnackbarLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout$OnLayoutChangeListener;
    }
.end annotation


# instance fields
.field public mActionViewParent:Landroid/widget/LinearLayout;

.field public mActionViewPrimary:Landroid/widget/FrameLayout;

.field public mActionViewSecondary:Landroid/widget/FrameLayout;

.field public mMaxInlineActionWidth:I

.field public mMaxWidth:I

.field public mMessageView:Landroid/widget/TextView;

.field public mOnLayoutChangeListener:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lb63;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lb63;->SnackbarLayout_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMaxWidth:I

    sget v0, Lcom/google/android/material/R$styleable;->SnackbarLayout_maxActionInlineWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMaxInlineActionWidth:I

    sget v0, Lcom/google/android/material/R$styleable;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/R$styleable;->SnackbarLayout_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lba;->b(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lw53;->custom_layout_snackbar_include:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static updateTopBottomPadding(Landroid/view/View;II)V
    .locals 2

    invoke-static {p0}, Lba;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lba;->r(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lba;->q(Landroid/view/View;)I

    move-result v1

    invoke-static {p0, v0, p1, v1, p2}, Lba;->b(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private updateViewsWithinLayout(III)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->updateTopBottomPadding(Landroid/view/View;II)V

    const/4 p1, 0x1

    :cond_2
    return p1
.end method


# virtual methods
.method public animateChildrenIn(II)V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lba;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    invoke-static {v0}, Lba;->a(Landroid/view/View;)Lga;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lga;->a(F)Lga;

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Lga;->a(J)Lga;

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lga;->b(J)Lga;

    invoke-virtual {v0}, Lga;->c()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mActionViewParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mActionViewParent:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lba;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mActionViewParent:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lba;->a(Landroid/view/View;)Lga;

    move-result-object v0

    invoke-virtual {v0, v2}, Lga;->a(F)Lga;

    invoke-virtual {v0, v3, v4}, Lga;->a(J)Lga;

    invoke-virtual {v0, p1, p2}, Lga;->b(J)Lga;

    invoke-virtual {v0}, Lga;->c()V

    :cond_0
    return-void
.end method

.method public animateChildrenOut(II)V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lba;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    invoke-static {v0}, Lba;->a(Landroid/view/View;)Lga;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lga;->a(F)Lga;

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Lga;->a(J)Lga;

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lga;->b(J)Lga;

    invoke-virtual {v0}, Lga;->c()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mActionViewParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mActionViewParent:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lba;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mActionViewParent:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lba;->a(Landroid/view/View;)Lga;

    move-result-object v0

    invoke-virtual {v0, v2}, Lga;->a(F)Lga;

    invoke-virtual {v0, v3, v4}, Lga;->a(J)Lga;

    invoke-virtual {v0, p1, p2}, Lga;->b(J)Lga;

    invoke-virtual {v0}, Lga;->c()V

    :cond_0
    return-void
.end method

.method public getActionViewParent()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mActionViewParent:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getActionViewPrimary()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mActionViewPrimary:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getActionViewSecondary()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mActionViewSecondary:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lu53;->snackbar_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    sget v0, Lu53;->snackbar_action_primary:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mActionViewPrimary:Landroid/widget/FrameLayout;

    sget v0, Lu53;->snackbar_action_secondary:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mActionViewSecondary:Landroid/widget/FrameLayout;

    sget v0, Lu53;->snackbar_action_parent:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mActionViewParent:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mOnLayoutChangeListener:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMaxWidth:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMaxWidth:I

    if-le v0, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr53;->design_snackbar_padding_vertical_2lines:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lr53;->design_snackbar_padding_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

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

    iget v5, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMaxInlineActionWidth:I

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mActionViewParent:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mMaxInlineActionWidth:I

    if-le v5, v6, :cond_2

    sub-int v1, v0, v1

    invoke-direct {p0, v4, v0, v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->updateViewsWithinLayout(III)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-direct {p0, v3, v0, v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->updateViewsWithinLayout(III)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->mOnLayoutChangeListener:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout$OnLayoutChangeListener;

    return-void
.end method
