.class public Lcom/jio/myjio/custom/PrefixEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "PrefixEditText.java"


# instance fields
.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/jio/myjio/custom/PrefixEditText;->s:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/PrefixEditText;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    iput p2, p0, Lcom/jio/myjio/custom/PrefixEditText;->s:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/PrefixEditText;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 10
    iput p2, p0, Lcom/jio/myjio/custom/PrefixEditText;->s:F

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/PrefixEditText;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/jio/myjio/custom/PrefixEditText;->s:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v0, 0x0

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    add-float/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/jio/myjio/custom/PrefixEditText;->s:F

    .line 7
    iget v1, p0, Lcom/jio/myjio/custom/PrefixEditText;->s:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f090002

    .line 1
    invoke-static {p1, v0}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/jio/myjio/custom/PrefixEditText;->s:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3}, Landroid/widget/EditText;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/PrefixEditText;->a()V

    return-void
.end method
