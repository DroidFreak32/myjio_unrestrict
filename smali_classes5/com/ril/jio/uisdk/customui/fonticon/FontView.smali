.class public Lcom/ril/jio/uisdk/customui/fonticon/FontView;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/customui/fonticon/IFontView;


# instance fields
.field public a:Lcom/ril/jio/uisdk/customui/fonticon/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/ril/jio/uisdk/customui/fonticon/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->a:Lcom/ril/jio/uisdk/customui/fonticon/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->a:Lcom/ril/jio/uisdk/customui/fonticon/b;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    sget-object v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->FontView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->FontView_iconPadding:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->FontView_defaultSelector:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->bs_list_selector:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->FontView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->FontView_backgroundColor:I

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    :goto_1
    return-void
.end method

.method public getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->a:Lcom/ril/jio/uisdk/customui/fonticon/b;

    return-object v0
.end method

.method public final getIconColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/b;->getIconColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconColorBackground()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/b;->getIconColorBackground()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconFont()Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/b;->getIconFont()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getIconText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/b;->getIconText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public setIconCode(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconCode(I)V

    return-void
.end method

.method public setIconCodeRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconCodeRes(I)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconColor(I)V

    return-void
.end method

.method public setIconColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconColorBackground(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconColorBackground(I)V

    return-void
.end method

.method public setIconColorBackground(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconColorBackground(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconColorBackgroundRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconColorBackgroundRes(I)V

    return-void
.end method

.method public setIconColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconColorRes(I)V

    return-void
.end method

.method public setIconFont(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconFont(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setIconFont(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconFont(Ljava/lang/String;)V

    return-void
.end method

.method public setIconText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIconTextRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIcon()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconTextRes(I)V

    return-void
.end method
