.class public Lcom/jio/myjio/custom/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CircleImageView.java"


# static fields
.field public static final v:Landroid/graphics/Xfermode;


# instance fields
.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/jio/myjio/custom/CircleImageView;->v:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/custom/CircleImageView;->t:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/custom/CircleImageView;->t:Landroid/graphics/Paint;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/custom/CircleImageView;->t:Landroid/graphics/Paint;

    sget-object v2, Lcom/jio/myjio/custom/CircleImageView;->v:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v9, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    move v5, v1

    move v6, v9

    .line 8
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/custom/CircleImageView;->s:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/custom/CircleImageView;->u:Landroid/graphics/Bitmap;

    .line 16
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/jio/myjio/custom/CircleImageView;->u:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v4, -0x1000000

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, v1, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/custom/CircleImageView;->u:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jio/myjio/custom/CircleImageView;->s:Landroid/graphics/Bitmap;

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/custom/CircleImageView;->s:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircleImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/custom/CircleImageView;->t:Landroid/graphics/Paint;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/custom/CircleImageView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/custom/CircleImageView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void
.end method
