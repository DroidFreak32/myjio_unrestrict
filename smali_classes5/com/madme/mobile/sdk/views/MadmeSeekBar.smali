.class public Lcom/madme/mobile/sdk/views/MadmeSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "MadmeSeekBar.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private barBounds:Landroid/graphics/Rect;

.field public barHeight:I

.field private labelBackground:Landroid/graphics/Bitmap;

.field private labelBackgroundPaint:Landroid/graphics/Paint;

.field public labelOffset:I

.field private labelPos:Landroid/graphics/Point;

.field private labelTextPaint:Landroid/graphics/Paint;

.field private labelTextRect:Landroid/graphics/Rect;

.field private mTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

.field private progressDrawable:Landroid/graphics/drawable/Drawable;

.field public progressPosX:F

.field private signBackgroundBorderColor:Ljava/lang/Integer;

.field private signBackgroundColor:Ljava/lang/Integer;

.field private signBorderSize:Ljava/lang/Integer;

.field private signTextColor:Ljava/lang/Integer;

.field private signTextSize:Ljava/lang/Integer;

.field private thumbDrawable:Landroid/graphics/drawable/Drawable;

.field public thumbX:I

.field public viewWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/madme/sdk/R$drawable;->madme_ic_sign_slider:I

    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelBackground:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->barBounds:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelTextRect:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelPos:Landroid/graphics/Point;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelBackgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/madme/sdk/R$drawable;->madme_ic_sign_slider:I

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelBackground:Landroid/graphics/Bitmap;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->barBounds:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelTextRect:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelPos:Landroid/graphics/Point;

    .line 13
    iput-object p2, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->mTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelBackgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method private setTextPaint()Landroid/text/TextPaint;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->signTextColor:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$color;->madme_survey_slider_label_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 5
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->signTextSize:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$dimen;->madme_survey_slider_label_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelBackground:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->barBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->barBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->viewWidth:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->barBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->barBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->viewWidth:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->barBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->barBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->barHeight:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->barBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->barBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->progressPosX:F

    .line 9
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelOffset:I

    .line 10
    iget-object v2, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelPos:Landroid/graphics/Point;

    iget v3, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->progressPosX:F

    float-to-int v3, v3

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v2, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->barBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 16
    :catch_0
    :try_start_2
    sget-object v2, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong parsing value for minimum slider value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->setTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    iput-object v3, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelTextPaint:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelTextRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelBackgroundPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->signBackgroundColor:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/madme/sdk/R$color;->madme_slider_sign_background_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    :goto_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelBackground:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelPos:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v5, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelTextRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    iget v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->progressPosX:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->thumbX:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    iget v1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->thumbX:I

    iget-object v2, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->barBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->barBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 27
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelBackground:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->viewWidth:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->barHeight:I

    .line 5
    iget p2, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->viewWidth:I

    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->labelBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setThemeStyles(Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->mTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_sign_text_color:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_sign_text_color:Ljava/lang/String;

    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->signTextColor:Ljava/lang/Integer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->mTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_sign_background_color:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_sign_background_color:Ljava/lang/String;

    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->signBackgroundColor:Ljava/lang/Integer;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->mTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_sign_border_color:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_sign_border_color:Ljava/lang/String;

    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->signBackgroundBorderColor:Ljava/lang/Integer;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->mTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_sign_text_size:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_sign_text_size:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->signTextSize:Ljava/lang/Integer;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->mTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_sign_border_size:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_sign_border_size:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->signBorderSize:Ljava/lang/Integer;

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method
