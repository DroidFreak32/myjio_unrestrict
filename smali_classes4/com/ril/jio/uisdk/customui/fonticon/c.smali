.class public Lcom/ril/jio/uisdk/customui/fonticon/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ILandroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const p0, 0xff00ff

    invoke-virtual {p1, v0, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method public static a(ILandroid/graphics/drawable/shapes/Shape;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p2}, Lcom/ril/jio/uisdk/customui/fonticon/c;->a(ILandroid/content/res/ColorStateList;)I

    move-result p0

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p2
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/shapes/Shape;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v4, p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/c;->a(ILandroid/graphics/drawable/shapes/Shape;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v5, [I

    const v4, 0x10100a2

    invoke-static {v4, p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/c;->a(ILandroid/graphics/drawable/shapes/Shape;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/ril/jio/uisdk/customui/fonticon/c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v6, v2, [[I

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v7, v2, [I

    const v8, 0x10100a1

    invoke-static {v8, p2}, Lcom/ril/jio/uisdk/customui/fonticon/c;->a(ILandroid/content/res/ColorStateList;)I

    move-result p2

    aput p2, v7, v5

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {v3, v4, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lcom/ril/jio/uisdk/customui/fonticon/c$a;

    invoke-direct {p2, p1}, Lcom/ril/jio/uisdk/customui/fonticon/c$a;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v3

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/ril/jio/uisdk/customui/fonticon/b;
    .locals 3

    new-instance v0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_5

    sget-object v1, Lb63;->FontView:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lb63;->FontView_iconText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lb63;->FontView_iconText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a(Ljava/lang/CharSequence;)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    :cond_0
    sget v1, Lb63;->FontView_iconCode:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lb63;->FontView_iconCode:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    :cond_1
    sget v1, Lb63;->FontView_iconFont:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lb63;->FontView_iconFont:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/d;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a(Landroid/graphics/Typeface;)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    :cond_2
    sget p0, Lb63;->FontView_iconColor:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lb63;->FontView_iconColor:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->b(Landroid/content/res/ColorStateList;)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    :cond_3
    sget p0, Lb63;->FontView_backgroundColor:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lb63;->FontView_backgroundColor:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a(Landroid/content/res/ColorStateList;)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    :cond_4
    invoke-virtual {v0, p2}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a(Z)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {}, Lcom/ril/jio/uisdk/customui/fonticon/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
