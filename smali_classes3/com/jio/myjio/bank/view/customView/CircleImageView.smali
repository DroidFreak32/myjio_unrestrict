.class public final Lcom/jio/myjio/bank/view/customView/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CircleImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/customView/CircleImageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/customView/CircleImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "localBitmap",
        "Landroid/graphics/Bitmap;",
        "mMask",
        "mPaint",
        "Landroid/graphics/Paint;",
        "onDraw",
        "",
        "paramCanvas",
        "Landroid/graphics/Canvas;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final v:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/view/customView/CircleImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/view/customView/CircleImageView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/jio/myjio/bank/view/customView/CircleImageView;->v:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "paramCanvas"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/customView/CircleImageView;->t:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/customView/CircleImageView;->t:Landroid/graphics/Paint;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/customView/CircleImageView;->t:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/jio/myjio/bank/view/customView/CircleImageView;->v:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v10, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    move v6, v1

    move v7, v10

    .line 8
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/CircleImageView;->s:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 14
    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/customView/CircleImageView;->u:Landroid/graphics/Bitmap;

    .line 16
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/customView/CircleImageView;->u:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v5, -0x1000000

    .line 18
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v6, v6, v1, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/CircleImageView;->u:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/customView/CircleImageView;->s:Landroid/graphics/Bitmap;

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/CircleImageView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/jio/myjio/bank/view/customView/CircleImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/CircleImageView;->t:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/CircleImageView;->u:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/CircleImageView;->s:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 27
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 28
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 29
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 30
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_a
    return-void
.end method
