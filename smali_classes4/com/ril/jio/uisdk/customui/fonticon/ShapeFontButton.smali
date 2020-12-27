.class public Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/customui/fonticon/IFontView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

.field public b:Landroid/graphics/drawable/shapes/Shape;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->b:Landroid/graphics/drawable/shapes/Shape;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->b:Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object p3, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->b:Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object p3, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->b:Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-direct {v0, p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    if-eqz p2, :cond_1

    sget-object v0, Lb63;->ShapeFontButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v2, Lb63;->ShapeFontButton_iconShape:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;->a(I)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setShape(Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-direct {v0, p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;)Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->b:Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->getIconColorBackground()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/c;->a(Landroid/view/View;Landroid/graphics/drawable/shapes/Shape;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ril/jio/uisdk/customui/fonticon/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->b:Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->getIconColorBackground()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/c;->a(Landroid/view/View;Landroid/graphics/drawable/shapes/Shape;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    return-object v0
.end method

.method public getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    return-object v0
.end method

.method public getIconColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIconColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconColorBackground()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIconColorBackground()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconFont()Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIconFont()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getIconText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIconText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIconCode(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconCode(I)V

    return-void
.end method

.method public setIconCodeRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconCodeRes(I)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconColor(I)V

    return-void
.end method

.method public setIconColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconColorBackground(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconColorBackground(I)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a()V

    return-void
.end method

.method public setIconColorBackground(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconColorBackground(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a()V

    return-void
.end method

.method public setIconColorBackgroundRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconColorBackgroundRes(I)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a()V

    return-void
.end method

.method public setIconColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconColorRes(I)V

    return-void
.end method

.method public setIconFont(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconFont(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setIconFont(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconFont(Ljava/lang/String;)V

    return-void
.end method

.method public setIconText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a()V

    return-void
.end method

.method public setIconTextRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getFontView()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconTextRes(I)V

    return-void
.end method

.method public setInsideMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method

.method public setMarginLeft(I)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method

.method public setMarginRight(I)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method

.method public setShape(Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a(Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton$b;)Landroid/graphics/drawable/shapes/Shape;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->b:Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->a()V

    :cond_0
    return-void
.end method
